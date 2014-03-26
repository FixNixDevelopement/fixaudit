class User < ActiveRecord::Base
  attr_accessible :emailid, :name, :password, :role, :team
end
