/**
 * Created by darthatticus on 1/23/2017.
 */
$(document).ready(function () {
    $('.newTicketButton').click(function () {
        $("#mainWindow").load("/tickets/newTicket");

    });
    $('.showTicketButton').click(function () {
        $("#mainWindow").load("/tickets/");

    });

});