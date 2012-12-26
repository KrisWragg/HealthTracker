class CreateBloodPressureData < ActiveRecord::Migration
def change
		create_table :blood_pressure_data do |t|
			t.integer :user_id			
			t.integer :systolic
			t.integer :diastolic
			t.datetime :date

			t.timestamps
		end
	end
end
