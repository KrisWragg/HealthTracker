class CreateUserOpenIDs < ActiveRecord::Migration
  def change
    create_table :user_open_i_ds do |t|

      t.timestamps
    end
  end
end
