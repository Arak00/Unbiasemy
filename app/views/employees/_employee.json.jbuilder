json.extract! employee, :id, :name, :lastname, :age, :gender, :nationality, :experience, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
