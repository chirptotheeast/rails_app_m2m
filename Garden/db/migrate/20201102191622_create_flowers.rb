class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.boolean :annuals
      t.integer :exotic

      t.timestamps
    end
  end
end
