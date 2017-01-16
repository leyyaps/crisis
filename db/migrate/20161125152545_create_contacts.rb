class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    drop_table :contacts
    create_table :contacts do |t|

      t.timestamps
    end
  end
end
