class Post < ActiveRecord::Base
	belongs_to :user
	has_ancestry
	validates_uniqueness_of :title


end
