class Trainer < ApplicationRecord
    has_many :training_sessions
    has_many :admin_users, through: :training_sessions
end
