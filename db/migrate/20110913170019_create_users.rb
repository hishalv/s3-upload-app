class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
	 t.string :email, :limit => 80, :null => false
	 t.string :username, :limit => 18
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
