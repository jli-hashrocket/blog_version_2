class Blog < ActiveRecord::Base
  validates_presence_of :author_id, :category_id, :title, :content
end
