class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :emailid
      t.string :password
      t.references :teams
      t.references :departments
      t.references :roles
      t.timestamps
    end
  end
end
