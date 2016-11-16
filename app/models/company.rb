class Company < ApplicationRecord

  has_many :employees

  validates :name,
            presence: true,

  validates :employee_number,
            presence: true

  validates :registration_number,
            presence: true,
            uniqueness: true
end
