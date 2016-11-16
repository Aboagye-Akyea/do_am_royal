class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, null:false
      t.string :registration_number
      t.integer :employee_number, null:false
      t.datetime :pay_schedule, default: Time.now
      t.timestamps
    end
  end
end
