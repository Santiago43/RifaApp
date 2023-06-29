class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tickets = Ticket.all.sort_by(&:id)
  end
end
