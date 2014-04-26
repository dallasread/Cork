json.array!(@documents) do |document|
  json.extract! document, :id, :folder_id, :creator_id
  json.url document_url(document, format: :json)
end
