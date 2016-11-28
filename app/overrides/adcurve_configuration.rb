Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "adcurve_configuration_tag",
                     :insert_bottom => "[data-hook='inside_head']",
                     :partial => "spree/adcurve_tag/configuration",
                     :disabled => false)
