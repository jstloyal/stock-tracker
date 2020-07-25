class StocksController < ApplicationController
  def search
    my_stock = Stock.new_lookup(params[:stock])
    render json: my_stock
  end

end
