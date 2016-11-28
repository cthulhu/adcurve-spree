class CreateSpreeAdcurveTags < ActiveRecord::Migration
  def change
    create_table :spree_adcurve_tags do |t|
      t.text :adcurve_host
      t.integer :adcurve_shop_id
      t.timestamps
      t.text :api_key
    end
  end
end
