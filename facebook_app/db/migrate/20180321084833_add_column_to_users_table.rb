class AddColumnToUsersTable < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      t.string :email,              null: false, default: ""
    end
  end
end
