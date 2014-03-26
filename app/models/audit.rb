class Audit < ActiveRecord::Base
  attr_accessible :audit_end_date, :audit_purpose, :audit_scope, :audit_start_date, :audit_summary, :audit_title, :audit_type, :audit_compliance, :audit_criteria , :departments_id, :locations_id

  # Relationship with other tables
  belongs_to :location 
  belongs_to :department	

end
