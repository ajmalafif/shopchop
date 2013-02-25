class Product < ActiveRecord::Base
  attr_accessible :category, :price, :productDesc, :productName, :tag
  belongs_to :store
end
