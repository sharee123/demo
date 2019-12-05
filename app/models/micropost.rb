class Micropost < ApplicationRecord
	validates :content, length: {maximum: 15}
	
    belongs_to :user
end
  