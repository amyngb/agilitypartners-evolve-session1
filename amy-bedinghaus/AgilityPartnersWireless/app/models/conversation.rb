class Conversation < ApplicationRecord
    belongs_to :device
    has_many :messages

    validates :sending_device, presence: true
end
