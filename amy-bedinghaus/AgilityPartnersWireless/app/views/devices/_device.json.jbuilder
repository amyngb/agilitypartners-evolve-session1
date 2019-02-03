json.extract! device, :id, :account_id, :model_id, :phone_number, :is_active, :created_at, :updated_at
json.url device_url(device, format: :json)
