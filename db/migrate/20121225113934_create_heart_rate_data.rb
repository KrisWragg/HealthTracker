class CreateHeartRateData < ActiveRecord::Migration
	def up
		create_table :heart_rate_data do |t|
			t.integer :user_id, :null => false
      t.datetime :date, :null => false
			t.integer :resting_heart_rate, :null => false
			
			t.timestamps
		end
	end
	
	def down
		drop_table :heart_rate_data
	end
end
