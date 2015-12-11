class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.integer :user_id
      t.string :job_id
      t.string :integer
      t.string :first
      t.string :name
      t.string :string
      t.string :Last
      t.string :name
      t.string :string
      t.string :email_address
      t.string :string
      t.string :resume
      t.string :text
      t.string :days_available
      t.string :string
      t.string :times_available
      t.string :string
      t.string :pay_requested
      t.string :float,
      t.boolean :CPR_certified

      t.timestamps null: false
    end
  end
end
