class Model < ApplicationRecord
    has_many :devices
    has_many :accounts,
        through :devices
    
    validates :name, length: { minimum: 2 }, presence: true
    validates :inventory_count, :numericality => true { :only_integer => true, :greater_than_or_equal_to => 0 }
end
