class Blog < ActiveRecord::Base
  validates_presence_of :author_id, :category_id, :title, :content
  has_one :authors, :categories
  has_many :comments
end
