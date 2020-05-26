class Currency < ApplicationRecord
  def current_price
    url = "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest?start=1&convert=USD&ENV["CMC_PRO_API_KEY"]"

    request = HTTParty.get(url + self.slug)
    response = JSON.parse(request.body)
  end
end
