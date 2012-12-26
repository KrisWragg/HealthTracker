class CreateHairMineralAnalysisData < ActiveRecord::Migration
	def change
		create_table :hair_mineral_analysis_data do |t|
			t.integer :user_id
			t.datetime :date

			t.decimal :Ca
			t.decimal :Mg
			t.decimal :Na
			t.decimal :K
			t.decimal :Cu
			t.decimal :Zn
			t.decimal :P
			t.decimal :Fe
			t.decimal :Mn
			t.decimal :Cr
			t.decimal :Se
			t.decimal :B
			t.decimal :Co
			t.decimal :Mo
			t.decimal :S
			t.decimal :Sb
			t.decimal :U
			t.decimal :As
			t.decimal :Be
			t.decimal :Hg
			t.decimal :Cd
			t.decimal :Pb
			t.decimal :Al
			t.decimal :Ge
			t.decimal :Ba
			t.decimal :Bi
			t.decimal :Rb
			t.decimal :Li
			t.decimal :Ni
			t.decimal :Pt
			t.decimal :Tl
			t.decimal :I
			t.decimal :V
			t.decimal :Sr
			t.decimal :Sn
			t.decimal :Ti
			t.decimal :W
			t.decimal :Zr	
			
			t.decimal :timestamps
		end
	end
end
