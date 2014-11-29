class Physician < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :appointments
  has_many :patients, through: :appointments
end
