class CreateInfoMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :info_messages do |t|
      t.text :message

      t.timestamps
    end
  end
end
