class TrainingSession < ApplicationRecord
    belongs_to :trainer
    belongs_to :admin_user
end
