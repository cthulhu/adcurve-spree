class Spree::Admin::AdcurveTagsController < Spree::Admin::ResourceController

  def index
    @adcurve_tag = Spree::AdcurveTag.first || Spree::AdcurveTag.new
  end

  def new
  end

end
