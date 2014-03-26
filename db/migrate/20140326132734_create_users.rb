class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :emailid
      t.string :role
      t.string :team
      t.string :password

      t.timestamps
    end
  end
end
