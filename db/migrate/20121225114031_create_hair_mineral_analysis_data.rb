class CreateHairMineralAnalysisData < ActiveRecord::Migration
  def change
    create_table :hair_mineral_analysis_data do |t|

      t.timestamps
    end
  end
end
