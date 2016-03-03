json.array!(@acounts) do |acount|
  json.extract! acount, :id, :name, :age, :gender, :email, :address, :tel
  json.url acount_url(acount, format: :json)
end