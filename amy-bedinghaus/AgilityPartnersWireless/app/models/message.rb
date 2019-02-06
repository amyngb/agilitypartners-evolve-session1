class Message < ApplicationRecord
    belongs_to :conversation

    validates :message_body, presence: true, length: { maximum: 500 }
    validates :time_sent, presence: true
end
