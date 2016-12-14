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

  def test_connection
     render json: {}
     RestClient.get 'http://github.com'
  end

  def create
  end
end
