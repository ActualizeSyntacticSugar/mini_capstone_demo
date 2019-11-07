class Api::ProductsController < ApplicationController
  def all_products_method
    @products = Product.all
    render "all_products.json.jb"
  end

  def first_product_method
    @product = Product.first
    render "first_product.json.jb"
  end

  def one_product_method
    @product = Product.find_by(id: params["id"])
    render "one_product.json.jb"
  end
end
