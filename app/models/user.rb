class User < ActiveRecord::Base
  attr_accessible :username, :email, :password, :password_confirmation
  acts_as_authentic # incluye comportamiento de athlogic
end
