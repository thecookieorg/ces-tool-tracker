json.array!(@tools) do |tool|
  json.extract! tool, :id, :tool_name, :person_name, :date_out, :city, :date_in
  json.url tool_url(tool, format: :json)
end
