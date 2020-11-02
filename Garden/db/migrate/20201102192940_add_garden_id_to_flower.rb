class AddGardenIdToFlower < ActiveRecord::Migration[6.0]
  def change
    add_column :flowers, :jardin_id, :integer
  end
end
