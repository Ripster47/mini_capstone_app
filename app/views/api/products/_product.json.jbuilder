json.id product.id
json.name product.name
json.price product.price
json.image_url product.image_url
json.description product.description
json.is_discounted product.is_discounted?
json.tax product.tax

json.formatted  do 
  json.your_tax number_to_currency(product.tax)
  json.total number_to_currency(product.total)
end