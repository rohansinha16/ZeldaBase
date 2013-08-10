json.array!(@items) do |item|
  json.extract! item, :name, :description, :picture_url, :temple_id, :not_in_temple, :game_id
  json.url item_url(item, format: :json)
end
