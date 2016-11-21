class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :date
      t.text :text
      t.string :newsImage

      t.timestamps
    end
  end
end
