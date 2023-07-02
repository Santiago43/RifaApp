module TicketsHelper
    def show_owner_name(ticket)
        ticket.user ? ticket.user.name : "Boleta libre"
    end
end
