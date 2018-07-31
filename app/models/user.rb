class User < ActiveRecord::Base
  has_secure_password
  has_many :hosts
# use has_many hosts

end
