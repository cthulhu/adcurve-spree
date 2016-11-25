Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "s2m_tag_landing",
                     :insert_bottom => "[data-hook='body']",
                     :partial => "spree/shop2market_tag/tracking_tag",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "s2m_tag_coversion",
                     :insert_bottom => "[data-hook='body']",
                     :partial => "spree/shop2market_tag/coversion_tag",
                     :disabled => false)

Deface::Override.new(:name => "s2m_tag",
                     :virtual_path => "spree/layouts/admin",
                     :insert_after => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => "<li>s2m</li")
