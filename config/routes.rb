Rails.application.routes.draw do
  namespace :api do
    get 'one_product' => 'products#first_product'
  end
end
