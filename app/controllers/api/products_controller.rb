class Api::ProductsController < ApplicationController

  def first_product
    @product = Product.first
    render 'first_product_view.json.jbuilder'
  end

end
