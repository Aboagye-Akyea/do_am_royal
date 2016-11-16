class Employee < ApplicationRecord

  belongs_to :company

  validates :name,
            presence: true

  validates :role,
            presence: true

  validates :bank,
            presence: true

  validates :account_number,
            presence: true,
            uniqueness: true
end
