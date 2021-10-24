class ExchangeRatesController < ApplicationController
  def exchangerates
    render plain: @currency = params[:currency_code]
  end
end
