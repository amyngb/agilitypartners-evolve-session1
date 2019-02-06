class Account < ApplicationRecord
    has_many :devices
    has_many :models, 
        through :devices

    validates :name, length: { minimum: 2 }, presence: true
end
