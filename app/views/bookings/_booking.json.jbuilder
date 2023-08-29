json.extract! booking, :id, :status, :first_name, :last_name, :email, :start_at, :end_at, :customer_paid, :created_at, :updated_at
json.url booking_url(booking, format: :json)
