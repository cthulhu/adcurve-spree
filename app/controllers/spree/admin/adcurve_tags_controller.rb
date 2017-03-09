class Spree::Admin::AdcurveTagsController < Spree::Admin::ResourceController
require 'rest-client'

  def index
    @adcurve_tag = Spree::AdcurveTag.first || Spree::AdcurveTag.new
  end

  def new
  end

  def edit
    @adcurve_tag = Spree::AdcurveTag.first
  end

  def test_conection
    @shop_json = RestClient.get("https://demo.shop2market.com/api/v1/shops/#{Spree::AdcurveTag.adcurve_shop_id]}/.json", {"X-Api-Key" =>Spree::AdcurveTag.api_key})
    @shop = JSON.parse(@shop_json)
  end
end
