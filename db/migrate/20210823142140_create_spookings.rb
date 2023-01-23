class CreateSpookings < ActiveRecord::Migration[6.0]
  def change
    create_table :spookings do |t|
      t.timestamps
    end
  end
end
