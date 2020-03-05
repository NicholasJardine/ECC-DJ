class CartItemsController < ApplicationController

  def index
  @cartitems = Cart_item.all
  end
end
