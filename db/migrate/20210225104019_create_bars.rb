class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :url
      t.string :address
      t.string :tel

      t.timestamps
    end
  end
end
