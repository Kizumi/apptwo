class Micropost < ActiveRecord::Base
	belongs_to :user
	
	validates :content, :lenght => { :maximum => 160 }
	validates :content, :lenght => { :minimum => 3 }
end
