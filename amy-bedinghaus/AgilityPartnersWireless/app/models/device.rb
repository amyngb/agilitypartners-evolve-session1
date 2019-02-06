class Device < ApplicationRecord
    belongs_to :account
    belongs_to :model
    has_many :conversations
    has_many :calls

    validates :phone_number, presence: true
    validates :is_active, presence: true, inclusion: { in: [true, false] }
end
