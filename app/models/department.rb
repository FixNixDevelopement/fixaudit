class Department < ActiveRecord::Base
  attr_accessible :dept_name

  # Relationship with other tables
  has_many :audits
  

end
