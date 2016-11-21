class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :start_time
      t.text :description
      t.string :main_image
      t.string :cover_image
      t.datetime :date_to_list_event
      t.text :short_description

      t.timestamps
    end
  end
end
