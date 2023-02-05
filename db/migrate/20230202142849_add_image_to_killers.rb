class AddImageToKillers < ActiveRecord::Migration[6.0]
  def change
    add_column :killers, :image, :string
  end
end
