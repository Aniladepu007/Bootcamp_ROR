json.extract! employee, :id, :first_name, :last_name, :employee_id, :join_date, :phone, :team_name, :salary, :address, :created_at, :updated_at
json.url employee_url(employee, format: :json)
