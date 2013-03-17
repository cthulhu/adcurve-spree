Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "s2m_configuration_tag",
                     :insert_bottom => "[data-hook='inside_head']",
                     :partial => "spree/shop2market_tag/configuration",
                     :disabled => false)