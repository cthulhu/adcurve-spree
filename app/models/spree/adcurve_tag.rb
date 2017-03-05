class Spree::AdcurveTag < ActiveRecord::Base
validates :adcurve_host, :adcurve_shop_id, :api_key, presence: true
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

  def self.api_key
    first.api_key
  end

end
