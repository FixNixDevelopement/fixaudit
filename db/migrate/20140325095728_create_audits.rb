class CreateAudits < ActiveRecord::Migration
  def change
    create_table :audits do |t|
      t.string :audit_title
      t.string :audit_scope
      t.string :audit_purpose
      t.string :audit_summary
      t.date :audit_start_date
      t.date :audit_end_date

      t.timestamps
    end
  end
end
