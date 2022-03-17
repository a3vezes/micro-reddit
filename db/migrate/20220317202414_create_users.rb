class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username, limit: 12
      t.string :email

      t.timestamps
    end
  end
end
