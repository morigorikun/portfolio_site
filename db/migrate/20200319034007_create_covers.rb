class CreateCovers < ActiveRecord::Migration[5.2]
  def change
    create_table :covers do |t|
      t.string      :name
      t.timestamps null: true
    end
  end
end
