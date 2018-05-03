class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Address
      t.string :City
      t.string :State
      t.integer :Zip
      t.string :Email

      t.timestamps
    end
  end
end
