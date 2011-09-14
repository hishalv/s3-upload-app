class AddAssetToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :asset, :string
  end

  def self.down
    remove_column :users, :asset
  end
end
