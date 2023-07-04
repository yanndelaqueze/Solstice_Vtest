class ShopController < ApplicationController
  def index
    @page = 'shop'
    @products = Product.all
  end
end
