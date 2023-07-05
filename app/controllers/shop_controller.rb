class ShopController < ApplicationController
  before_action :set_cats
  def index
    @page = 'shop'
    @products = Product.all
    @order_items = current_order.order_items.new
  end

  private

  def set_cats
    @cats = Category.all.where(display: true)
  end
end
