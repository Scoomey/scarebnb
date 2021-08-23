class CreateKillers < ActiveRecord::Migration[6.0]
  def change
    create_table :killers do |t|

      t.timestamps
    end
  end
end
