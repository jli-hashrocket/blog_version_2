class Author < ActiveRecord::Base
  validates_presence_of :last_name, :first_name, :username, :email
end
