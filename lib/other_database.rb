class OtherDatabase < ActiveRecord::Base
  establish_connection "other_development"
end