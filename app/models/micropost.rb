class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 141}
end
