class Product < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :pictures,  as: :imageable
end
