class CreateJardins < ActiveRecord::Migration[6.0]
  def change
    create_table :jardins do |t|
      t.string :name
      t.string :location
      t.boolean :has_magic_knomes

      t.timestamps
    end
  end
end
