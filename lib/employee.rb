class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: true,
                          inclusion: {in: (40..100)}
  validates_associated :store
  
end
