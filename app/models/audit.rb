class Audit < ActiveRecord::Base
  attr_accessible :audit_end_date, :audit_purpose, :audit_scope, :audit_start_date, :audit_summary, :audit_title, :audit_type, :audit_compliance, :audit_criteria
end
