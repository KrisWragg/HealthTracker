class CreateHeartRateData < ActiveRecord::Migration
	def change
		create_table :heart_rate_data do |t|
      date :datetime
			resting_heart_rate :integer
			
			t.timestamps
		end
	end
end
