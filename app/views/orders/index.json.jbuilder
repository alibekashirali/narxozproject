json.array!(@orders) do |order|
  json.extract! order, :id, :what, :width, :height, :length, :weight, :description, :price
  json.url order_url(order, format: :json)
end
