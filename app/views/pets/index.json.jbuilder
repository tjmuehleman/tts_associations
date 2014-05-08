json.array!(@pets) do |pet|
  json.extract! pet, :id, :owner_id, :name, :breed
  json.url pet_url(pet, format: :json)
end
