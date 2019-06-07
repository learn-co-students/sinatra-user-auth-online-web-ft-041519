# models folder notes:
# contains one file because we only have one model in this app: User
# validates some of the attributes of our user by writing code(validates_presence_of)
# that makes sure no one can sign up without inputting their name, email, and password.
#usually has edit, index, new, show.erb

class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
end
