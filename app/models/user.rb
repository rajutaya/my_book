#~ class User < ActiveRecord::Base
require 'other_database'
class User < OtherDatabase
	attr_accessible :user_name
	validates :user_name, presence: true
end
