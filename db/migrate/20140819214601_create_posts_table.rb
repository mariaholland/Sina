class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
		t.string :body
		t.string :title
		t.timestamps
	end	

  end
end