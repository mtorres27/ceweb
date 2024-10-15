class CreateProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :description
      t.string :phone_number
      t.string :address
      t.string :photos, array: true, default: []

      t.timestamps
    end
  end
end
