package com.vykin.mnis

import grails.plugin.springsecurity.annotation.Secured

class TicketsController {
    @Secured('ROLE_ADMIN')
    def index() {

        def tick = Tickets.list()

        [tick: tick]

    }

    @Secured('ROLE_ADMIN')
    def newTicket() {
        render template: '/templates/newTicket'

    }

    @Secured('ROLE_ADMIN')
    def saveTicket() {

        def today = new Date()
        today.format("MM/dd/yyyy HH:mm")
        params.dateSubmitted = today
        params.dateStatus = today
        def ticket = new Tickets(params)
        ticket.save(flush: true)
        if (!ticket.save()) {
            ticket.errors.allErrors.each {
                println it
            }
        } else {
            render template: '/templates/saveSuccess'
        }
    }
    @Secured('ROLE_ADMIN')
    show() {
        def tick = Tickets.list()

        render template: '/templates/show', model: [tick: tick]
    }
}
