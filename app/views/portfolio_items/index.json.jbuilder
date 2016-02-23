json.array!(@portfolio_items) do |portfolio_item|
  json.extract! portfolio_item, :id, :name, :url, :github_link, :desc, :image
  json.url portfolio_item_url(portfolio_item, format: :json)
end
