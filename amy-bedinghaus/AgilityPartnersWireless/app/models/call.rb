class Call < ApplicationRecord
    belongs_to :device

    validates :sending_device, presence: true
    validates :in_time, presence: true
    validates :out_time, presence: true
end
