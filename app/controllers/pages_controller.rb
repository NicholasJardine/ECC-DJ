class PagesController < ApplicationController
skip_before_action :authenticate_user!

  def home
  end

  def contact
  end

  def about
  end

  def social_outreach
  end

  def cart
  end

end
