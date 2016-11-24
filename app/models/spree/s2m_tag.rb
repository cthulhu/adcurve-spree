class Spree::S2mTag < ActiveRecord::Base
  #attr_accessible :s2m_host, :s2m_shop_id

  def self.activated?
    first.present?
  end

  def self.s2m_host
    first.s2m_host
  end

  def self.s2m_shop_id
    first.s2m_shop_id
  end

end
