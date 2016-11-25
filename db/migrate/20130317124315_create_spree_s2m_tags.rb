class CreateSpreeS2mTags < ActiveRecord::Migration
  def change
    create_table :spree_s2m_tags do |t|
      t.text :s2m_host
      t.integer :s2m_shop_id
      t.timestamps
      t.text :api_key
    end
  end
end
