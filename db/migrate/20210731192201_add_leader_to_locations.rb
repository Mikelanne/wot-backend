class AddLeaderToLocations < ActiveRecord::Migration[6.1]
  def change
    add_column :locations, :leader, :string
  end
end
