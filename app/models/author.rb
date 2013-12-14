class Author < ActiveRecord::Base
  validates_presence_of :last_name, :first_name, :username, :email
  belongs_to :authors
  has_many :comments
end
