class CreateProfileTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  	t.string :username
	t.string :fname
	t.string :lname
	t.string :website
	t.timestamps
	t.integer :friends
  	end
  end
end
