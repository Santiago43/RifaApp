module HomeHelper
    def color_button(ticket)
        if ticket.user and current_user == ticket.user
            return 'btn btn-warning'
        end
        ticket.chosen ? 'btn btn-secondary' : 'btn btn-primary'
    end
end
