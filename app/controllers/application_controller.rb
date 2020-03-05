class ApplicationController < ActionController::Base
  before_action :authenticate_user!, :current_user #:current_cart
  protect_from_forgery with: :exception
  include ApplicationHelper


# =begin  def current_cart
#     if user_signed_in?
#      @cart = current_user.cart
#    elsif session[:cart]
#     @cart = Cart.find(session[:cart])
#     else @cart = Cart.create
#     session[:cart] = @cart.id
#     end
#   end=end

end
