Rails.application.routes.draw do
  namespace :api do
    get '/first_product' => 'products#first_product'
    get '/all_products' => 'products#all_products'
    get '/find_product_string' =>'products#find_product_string'
  end
end
