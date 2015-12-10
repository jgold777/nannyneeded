json.array!(@jobs) do |job|
  json.extract! job, :id, :user_id, :title, :description, :number_of_children, :days_needed, :times_needed, :city, :state, :hourly_pay, :is_cpr_certified, :have_pets
  json.url job_url(job, format: :json)
end
