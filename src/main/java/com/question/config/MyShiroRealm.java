package com.question.config;


import com.question.entity.SysMenu;
import com.question.entity.SysRole;
import com.question.entity.SysUser;
import com.question.service.SysUserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;
import org.springframework.context.annotation.Lazy;

import javax.annotation.Resource;
import java.util.Arrays;

public class MyShiroRealm extends AuthorizingRealm {
    @Lazy
    @Resource
    private SysUserService us;
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
        SimpleAuthorizationInfo authorizationInfo = new SimpleAuthorizationInfo();
        SysUser userInfo  = (SysUser)principals.getPrimaryPrincipal();
        if(userInfo.isAdmin()){
            authorizationInfo.addRole("admin");
            authorizationInfo.addStringPermission("*:*");
            return authorizationInfo;
        }
        for(SysRole role:userInfo.getSysRoleList()){
            authorizationInfo.addRole(role.getRoleKey());
            for(SysMenu p:role.getSysMenuList()){
                String perm = p.getPerms();
                if(perm!=null&&perm.length()>0)
                    authorizationInfo.addStringPermissions(Arrays.asList(perm.trim().split(",")));
            }
        }
        return authorizationInfo;
    }

    /*主要是用来进行身份认证的，也就是说验证用户输入的账号和密码是否正确。*/
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token)
            throws AuthenticationException {
        //获取用户的输入的账号.
        String username = (String)token.getPrincipal();
        //通过username从数据库中查找 User对象，如果找到，没找到.
        //实际项目中，这里可以根据实际情况做缓存，如果不做，Shiro自己也是有时间间隔机制，2分钟内不会重复执行该方法
        SysUser userInfo = us.getSysUserMenusByLoginName(username);
        if(userInfo == null){
            return null;
        }
        //SecurityUtils.getSubject().getSession().setTimeout(1000*60*5);
        SimpleAuthenticationInfo authenticationInfo = new SimpleAuthenticationInfo(
                userInfo, //用户名
                userInfo.getPassword(), //密码
                ByteSource.Util.bytes(userInfo.getSalt()),
                getName()  //realm name
        );
        return authenticationInfo;
    }
    /**
     * 清理缓存权限
     */
    public void clearCachedAuthorizationInfo()
    {
        this.clearCachedAuthorizationInfo(SecurityUtils.getSubject().getPrincipals());
    }
}