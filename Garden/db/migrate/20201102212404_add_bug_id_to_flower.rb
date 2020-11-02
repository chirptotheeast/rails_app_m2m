class AddBugIdToFlower < ActiveRecord::Migration[6.0]
  def change
    add_column :flowers, :bug_id, :integer
  end
end
