class Patient < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :appointments
  has_many :physicians, through: :appointments
end
