class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :user_id
      t.string, :title
      t.text :description
      t.integer :number_of_children
      t.string :days_needed
      t.string :times_needed
      t.string :city
      t.string :state
      t.float :hourly_pay
      t.boolean :is_cpr_certified
      t.boolean :have_pets

      t.timestamps null: false
    end
  end
end
