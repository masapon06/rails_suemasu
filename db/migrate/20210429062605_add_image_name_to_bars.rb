class AddImageNameToBars < ActiveRecord::Migration[5.2]
  def change
    add_column :bars, :image_name, :string
  end
end
