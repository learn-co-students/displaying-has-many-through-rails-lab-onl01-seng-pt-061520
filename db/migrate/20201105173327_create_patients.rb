class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.datetime :date
      t.datetime :time  
      t.string :name 
      t.integer :age
      t.integer :appointment_id
      t.timestamps
    end
  end
end
