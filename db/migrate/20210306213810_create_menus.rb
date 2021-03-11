class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.integer :user_id
      t.string :title
      t.string :shopname
      t.string :place
      t.text :body
      t.string :image_id

      t.timestamps
    end
  end
end
