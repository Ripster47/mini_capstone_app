if current_user
  json.current_user current_user.email
  json.current_user_name current_user.name
end

json.partial! @product, partial: "product", as: :product
