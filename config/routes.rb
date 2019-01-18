Rails.application.routes.draw do
  namespace :api do
    get '/first_product' => 'products#first_product'
    get '/all_products' => 'products#all_products'
    get '/find_product_string' =>'products#find_product_string'
    get '/product_by_segment_params/:id' => 'products#segment_product' 
  end
end
