class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string    :name, null: false
      t.string    :gender, null: false ,default: "Male"
      t.string    :role, null: false
      t.datetime  :dob
      t.datetime  :date_of_employment, null: false, default: Time.now
      t.string    :bank, null: false
      t.string    :account_number, null:false
      t.timestamps
    end
  end
end
