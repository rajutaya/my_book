class Appointment < ActiveRecord::Base
  attr_accessible :appointment_date, :id, :patient_id, :physician_id
  belongs_to :patient
  belongs_to :physician
end
