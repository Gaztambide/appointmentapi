class Appointment < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :start_time, presence: true, uniqueness: true
  validates :end_time, presence: true, uniqueness: true
end
