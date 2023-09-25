class AddDescriptionToPikmins < ActiveRecord::Migration[7.0]
  def change
    add_column :pikmins, :description, :text
  end
end
