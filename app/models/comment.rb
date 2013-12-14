class Comment < ActiveRecord::Base
  validates_presence_of :blog_id, :author_id, :content
end
