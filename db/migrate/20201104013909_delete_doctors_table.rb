class DeleteDoctorsTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :doctors
  end
end
