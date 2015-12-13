json.array!(@applications) do |application|
  json.extract! application, :id, :user_id, :job_id, :first_name, :last_name, :email_address, :resume, :days_available, :times_available,  :pay_requested, :cpr_certified
  json.url application_url(application, format: :json)
end
