class AddUserToKillers < ActiveRecord::Migration[6.0]
  def change
    add_reference :killers, :user, null: false, foreign_key: true
  end
end
