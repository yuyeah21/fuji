json.extract! ticket, :id, :name, :price, :email, :tent, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
