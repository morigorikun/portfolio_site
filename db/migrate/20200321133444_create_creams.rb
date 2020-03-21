class CreateCreams < ActiveRecord::Migration[5.2]
  def change
    create_table :creams do |t|
      t.string      :name
      t.timestamps null: true
    end
  end
end
