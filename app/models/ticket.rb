class Ticket < ApplicationRecord
  belongs_to :user, optional: true

  before_save :put_chosen

  private
  def put_chosen
    self.chosen = user.present? 
  end
end
