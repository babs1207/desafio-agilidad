class BoughtProductsController < ApplicationController
  def index
    @my_boughts = current_user.bought_products
  end
end
