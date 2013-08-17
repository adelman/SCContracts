json.array!(@contracts) do |contract|
  json.extract! contract, :name, :lunches, :dinners
  json.url contract_url(contract, format: :json)
end