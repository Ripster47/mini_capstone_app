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
    @product_id = params[:id]
    @searched_product = Product.find(@product_id)
    render 'find_product_string.json.jbuilder'
  end

  def segment_product
    @product_id = params[:id]
    @searched_product = Product.find(@product_id)
    render 'segment_product.json.jbuilder'
  end

end
