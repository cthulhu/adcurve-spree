class Spree::AdcurveTag < ActiveRecord::Base
  #attr_accessible :adcurve_host, :adcurve_shop_id

  def self.activated?
    first.present?
  end

  def self.adcurve_host
    first.adcurve_host
  end

  def self.adcurve_shop_id
    first.adcurve_shop_id
  end

end
