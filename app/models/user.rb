class User < ActiveRecord::Base[4.2]
  validates_presence_of :name, :email, :password
end