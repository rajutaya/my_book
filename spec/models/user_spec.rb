require 'spec_helper'
require 'rails_helper'
class User < ActiveRecord::Base
	describe User do
		
	#~ smith = Factory(:user, user_name: "Smith")
		
	  #~ it { should respond_to :user_name }
	  #~ it { should validate_presence_of :user_name }
	  
	  it "has a valid factory" 
	  it "is invalid without a firstname" 
	  it "is invalid without a lastname" 
	  it "returns a contact's full name as a string" 
	end
end