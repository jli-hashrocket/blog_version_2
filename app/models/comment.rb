class Comment < ActiveRecord::Base
  validates_presence_of :blog_id, :author_id, :content
  belongs_to :blogs, :authors
end
