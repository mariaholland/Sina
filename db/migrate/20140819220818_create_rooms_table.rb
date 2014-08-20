class CreateRoomsTable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  	t.string :roomname
  	t.integer :members
  	t.integer :posts
  end
end
