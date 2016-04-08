class Post < ActiveRecord::Base

	#Add constraint max 140
	validates :content, :length => { :maximum => 140 }
end
