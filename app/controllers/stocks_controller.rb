class StocksController < ApplicationController
  def search
    @my_stock = Stock.new_lookup(params[:stock])
    render 'users/my_portfolio'
  end

end
