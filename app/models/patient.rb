class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments
    validates :name, presence: true
    validates :age, presence: true 

end
