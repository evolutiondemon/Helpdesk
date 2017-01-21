package com.vykin.mnis

import grails.plugin.springsecurity.annotation.Secured

class TicketsController {
    @Secured('ROLE_ADMIN')
    def index() {


    }
}
