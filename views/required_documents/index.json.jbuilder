json.array!(@required_documents) do |required_document|
  json.extract! required_document, :id
  json.url required_document_url(required_document, format: :json)
end
