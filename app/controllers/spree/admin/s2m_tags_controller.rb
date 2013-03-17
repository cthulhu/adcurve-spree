class Spree::Admin::S2mTagsController < Spree::Admin::ResourceController
  
  def index
    @s2m_tag = Spree::S2mTag.first || Spree::S2mTag.new 
  end

  def new
  end

end
