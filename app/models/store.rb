class Store < ActiveRecord::Base
  attr_accessible :name, :status
  belongs_to :user
  has_many :products
end
