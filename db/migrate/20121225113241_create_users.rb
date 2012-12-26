class CreateUsers < ActiveRecord::Migration
	def change
		create_table :users do |t|
			t.datetime :date_of_birth
			t.string :first_name
			t.string :last_name
			t.boolean :gender
			t.string :email
			t.string :identity_url
			t.string :password_digest
			
			t.timestamps
		end
	end
end
