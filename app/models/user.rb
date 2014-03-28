class User < ActiveRecord::Base
  attr_accessible :emailid, :name, :password, :teams_id ,:departments_id ,:roles_id
  belongs_to :role
  belongs_to :team
  belongs_to :department
end
