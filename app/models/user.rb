class User < ActiveRecord::Base
	has_secure_password
	validates :password, :presence => { :on => :create }
	
	has_many :blood_pressure_data
	has_many :hair_minteral_analysis_data
	has_many :heart_rate_data
end
