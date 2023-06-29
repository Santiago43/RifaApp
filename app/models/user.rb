class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, 
         #:registerable,
         :recoverable, 
         :rememberable, 
         :validatable
  enum role_id: {client: 1, admin: 2}
end
