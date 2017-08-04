class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

  def one_product
  	@oneproduct = Product.find(3)
  end

  def by_category
  	@category = Product.where(category: "bedroom")
  end
end
