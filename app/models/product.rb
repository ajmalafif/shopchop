class Product < ActiveRecord::Base
  attr_accessible :store_id, :category, :price, :productDesc, :productName, :tag
  belongs_to :store
end
