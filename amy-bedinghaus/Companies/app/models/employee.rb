class Employee < ApplicationRecord
    belongs_to :company
    scope :partial_string_match, ->(string) {Employee.where("name LIKE ?", "%#{string}%")}
end
