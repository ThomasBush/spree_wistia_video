class AddFeaturedVideoIdToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :featured_video, :string
  end
end
