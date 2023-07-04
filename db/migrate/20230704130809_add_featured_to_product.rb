class AddFeaturedToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :featured, :boolean, default: true
  end
end
