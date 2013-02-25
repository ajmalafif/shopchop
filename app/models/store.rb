class Store < ActiveRecord::Base
  attr_accessible :user_id, :name, :status
  belongs_to :user
  has_many :products
end
