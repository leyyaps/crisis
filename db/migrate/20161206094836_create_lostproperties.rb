class CreateLostproperties < ActiveRecord::Migration[5.0]
  def change
    drop_table :lostproperties
    create_table :lostproperties do |t|

      t.timestamps
    end
  end
end
