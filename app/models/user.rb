class User < ActiveRecord::Base

	#Add User Post association
	has_many :posts
end
