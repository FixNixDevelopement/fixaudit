class Location < ActiveRecord::Base
  attr_accessible :location_name

  # Relationship with other tables
  has_many :audits
  
end
