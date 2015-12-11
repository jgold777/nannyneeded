class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.integer :user_id
      t.integer :job_id
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.text   :resume
      t.string :days_available
      t.string :times_available
      t.float :pay_requested
      t.boolean :cpr_certified

      t.timestamps null: false
    end
  end
end
