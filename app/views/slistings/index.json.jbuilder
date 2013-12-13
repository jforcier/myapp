json.array!(@slistings) do |slisting|
  json.extract! slisting, :id, :city, :address, :size, :price, :building_type, :building_class, :floors, :parking, :notes
  json.url slisting_url(slisting, format: :json)
end
