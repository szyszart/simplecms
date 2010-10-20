class Comment < ActiveRecord::Base
	validates_presence_of :author, :content
	belongs_to :article
end
