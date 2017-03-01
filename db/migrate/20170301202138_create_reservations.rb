class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.integer :people

      t.timestamps
    end
  end
end
