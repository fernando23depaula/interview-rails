json.extract! lead, :id, :name, :email, :zip_code, :state, :city, :street_address, :street_number, :phone, :cellular, :tax_id, :birth_date, :created_at, :updated_at
json.url lead_url(lead, format: :json)
