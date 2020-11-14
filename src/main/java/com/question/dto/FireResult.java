package com.question.dto;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.List;

public class FireResult {
    private static final ObjectMapper MAPPER = new ObjectMapper();

    private Integer status;

    private String msg;

    private Object data;

    private int count;

    public static FireResult build(Integer status, String msg, Object data) {
        return new FireResult(status, msg, data);
    }

    public static FireResult build(Integer status, String msg, Object data,int count) {
        return new FireResult(status, msg, data,count);
    }

    public static FireResult ok(Object data) {
        return new FireResult(data);
    }

    public static FireResult ok() {
        return new FireResult(null);
    }

    public FireResult() {

    }

    public static FireResult build(Integer status, String msg) {
        return new FireResult(status, msg, null);
    }

    public FireResult(Integer status, String msg, Object data) {
        this.status = status;
        this.msg = msg;
        this.data = data;
    }

    public FireResult(Integer status, String msg, Object data, int count) {
        this.status = status;
        this.msg = msg;
        this.data = data;
        this.count = count;
    }

    public FireResult(Object data) {
        this.status = 1;
        this.msg = "成功";
        this.data = data;
    }
    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public Object getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public static FireResult formatToPojo(String jsonData, Class<?> clazz) {
        try {
            if (clazz == null) {
                return MAPPER.readValue(jsonData, FireResult.class);
            }
            JsonNode jsonNode = MAPPER.readTree(jsonData);
            JsonNode data = jsonNode.get("data");
            Object obj = null;
            if (clazz != null) {
                if (data.isObject()) {
                    obj = MAPPER.readValue(data.traverse(), clazz);
                } else if (data.isTextual()) {
                    obj = MAPPER.readValue(data.asText(), clazz);
                }
            }
            return build(jsonNode.get("status").intValue(), jsonNode.get("msg").asText(), obj);
        } catch (Exception e) {
            return null;
        }
    }

    public static FireResult format(String json) {
        try {
            return MAPPER.readValue(json, FireResult.class);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static FireResult formatToList(String jsonData, Class<?> clazz) {
        try {
            JsonNode jsonNode = MAPPER.readTree(jsonData);
            JsonNode data = jsonNode.get("data");
            Object obj = null;
            if (data.isArray() && data.size() > 0) {
                obj = MAPPER.readValue(data.traverse(),
                        MAPPER.getTypeFactory().constructCollectionType(List.class, clazz));
            }
            return build(jsonNode.get("status").intValue(), jsonNode.get("msg").asText(), obj);
        } catch (Exception e) {
            return null;
        }
    }
}
