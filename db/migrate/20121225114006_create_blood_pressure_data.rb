class CreateBloodPressureData < ActiveRecord::Migration
  def change
    create_table :blood_pressure_data do |t|

      t.timestamps
    end
  end
end
