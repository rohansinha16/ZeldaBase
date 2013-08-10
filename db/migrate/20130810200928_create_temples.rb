class CreateTemples < ActiveRecord::Migration
  def change
    create_table :temples do |t|
      t.string :name
      t.string :picture_url
      t.text :description
      t.string :mini_boss
      t.string :boss
      t.integer :order
      t.string :game_id
      t.string :integer

      t.timestamps
    end
  end
end
