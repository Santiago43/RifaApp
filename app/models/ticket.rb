class Ticket < ApplicationRecord
  belongs_to :user, optional: true

  before_save :put_choosen

  private
  def put_choosen
    self.choosen = user.present? 
  end
end
