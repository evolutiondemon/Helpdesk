package com.vykin.mnis

import grails.plugin.springsecurity.SpringSecurityUtils
import grails.plugin.springsecurity.annotation.Secured
import org.springframework.security.core.Authentication
import org.springframework.security.core.context.SecurityContext
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.core.userdetails.UserDetails

class AdminController {

    def springSecurityService
    @Secured('ROLE_ADMIN')
    def index() {
        if (isLoggedIn()) {
            def conf = getConf()

        def user = getPrincipal()
        [displayname: user]
    }}


    protected Authentication getAuthentication() {
        SecurityContextHolder.context?.authentication
    }

    protected ConfigObject getConf() {
        SpringSecurityUtils.securityConfig
    }
}
