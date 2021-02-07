class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.references :customer
      t.string :title
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
