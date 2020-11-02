class CreateBugs < ActiveRecord::Migration[6.0]
  def change
    create_table :bugs do |t|
      t.string :name
      t.string :bug_type
      t.boolean :healthy_garden_bug

      t.timestamps
    end
  end
end
