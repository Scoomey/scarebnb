class CreateKillers < ActiveRecord::Migration[6.0]
  def change
    create_table :killers do |t|
      t.string :name
      t.text :bio
      t.integer :price
      t.string :weapon
      t.string :abilities
      t.string :location
      t.string :alias
      t.timestamps
    end
  end
end
