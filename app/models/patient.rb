class Patient < ApplicationRecord
    validates :name, presence: true 
    validates :age, presence: true
    has_many :doctors, through: :appointments
    has_many :appointments
end
