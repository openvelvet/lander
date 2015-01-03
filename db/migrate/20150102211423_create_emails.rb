class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :organization
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
