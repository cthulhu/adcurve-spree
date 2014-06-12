Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "s2m_tag_landing",
                     :insert_top => "[data-hook='body']",
                     :partial => "spree/shop2market_tag/tracking_tag",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/orders/show",
                     :name => "s2m_tag_coversion",
                     :insert_top => "[data-hook='body']",
                     :partial => "spree/shop2market_tag/coversion_tag",
                     :disabled => false)