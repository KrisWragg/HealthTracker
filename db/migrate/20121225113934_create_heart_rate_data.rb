class CreateHeartRateData < ActiveRecord::Migration
  def change
    create_table :heart_rate_data do |t|

      t.timestamps
    end
  end
end
