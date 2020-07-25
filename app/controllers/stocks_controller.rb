class StocksController < ApplicationController
  def search
    if params[:stock].present?
      @my_stock = Stock.new_lookup(params[:stock])
      if @my_stock
        respond_to do |format|
          format.js { render partial: 'users/result'}
        end
      else
        respond_to do |format|
          flash.now[:alert] = "Please enter a valid symbol! "
          format.js { render partial: 'users/result'}
        end
      end
    else
      respond_to do |format|
        flash.now[:alert] = "Please enter a symbol to search! "
        format.js { render partial: 'users/result'}
      end
    end
  end

end
