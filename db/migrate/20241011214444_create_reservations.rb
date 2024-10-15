class CreateReservations < ActiveRecord::Migration[7.1]
  def change
    create_table :reservations do |t|
      t.references :user, index: true, foreign_key: true
      t.references :property, index: true, foreign_key: true
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
