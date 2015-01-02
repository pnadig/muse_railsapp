json.array!(@dashboards) do |dashboard|
  json.extract! dashboard, :id, :title, :division, :product
  json.url dashboard_url(dashboard, format: :json)
end
