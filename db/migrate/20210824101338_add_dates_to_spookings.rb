class AddDatesToSpookings < ActiveRecord::Migration[6.0]
  def change
    add_column :spookings, :start_date, :date
    add_column :spookings, :end_date, :date
    add_column :spookings, :status, :string
    add_reference :spookings, :user, null: false, foreign_key: true
    add_reference :spookings, :killer, null: false, foreign_key: true
  end
end
