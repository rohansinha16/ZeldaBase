class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :picture_url
      t.integer :temple_id
      t.boolean :not_in_temple
      t.integer :game_id

      t.timestamps
    end
  end
end
