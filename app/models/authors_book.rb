class AuthorsBook < ActiveRecord::Base
  belongs_to :author
  attr_accessible :book
end
