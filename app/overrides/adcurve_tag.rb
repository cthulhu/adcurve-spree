Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "adcurve_tag_landing",
                     :insert_bottom => "[data-hook='body']",
                     :partial => "spree/adcurve_tag/tracking_tag",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "adcurve_tag_coversion",
                     :insert_bottom => "[data-hook='body']",
                     :partial => "spree/adcurve_tag/coversion_tag",
                     :disabled => false)
