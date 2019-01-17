class Api::ProductsController < ApplicationController

  def first_product
    @product = Product.first
    render 'first_product_view.json.jbuilder'
  end

  def all_products
    @product = Product.all
    render 'all_products.json.jbuilder'
  end

  def find_product_string
    @product = params[:id].to_i
    @searched_product = Product.find(@product)

    render 'find_product_string.json.jbuilder'
    
  end

end
