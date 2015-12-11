json.array!(@applications) do |application|
  json.extract! application, :id, :user_id, :job_id, :integer, :first, :name, :string, :Last, :name, :string, :email_address, :string, :resume, :text, :days_available, :string, :times_available, :string, :pay_requested, :float,, :CPR_certified
  json.url application_url(application, format: :json)
end
