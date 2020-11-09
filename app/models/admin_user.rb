class AdminUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :training_sessions
  has_many :trainers, through: :training_sessions
  
  devise :database_authenticatable, 
         :recoverable, :rememberable, :validatable
end
