class ProductsController < ApplicationController
  def index
    @products = Products.all
  end

  def new
    @product = Product.new    
  end
end
