class Users < ActiveRecord::Base
	has_many :posts
	has_one :profile
end

class Posts < ActiveRecord::Base
	belongs_to :user
end

class Profiles < ActiveRecord::Base
	 has_one :user
end

class Rooms < ActiveRecord::Base
	has_many :users
	has_many :users, through: :user_rooms
end
