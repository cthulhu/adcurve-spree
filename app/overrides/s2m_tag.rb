Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "s2m_tag",
                     :insert_top => "[data-hook='body']",
                     :partial => "spree/shop2market_tag/tracking_tag",
                     :disabled => false)