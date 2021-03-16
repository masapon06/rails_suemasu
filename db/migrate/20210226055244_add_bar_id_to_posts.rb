class AddBarIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :bar_id, :integer
  end
end
