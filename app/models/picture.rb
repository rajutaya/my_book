class Picture < ActiveRecord::Base
  attr_accessible :id, :imageable_id, :imageable_type, :name
  belongs_to :imageable, polymorphic: true
end
