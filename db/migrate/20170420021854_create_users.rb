class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :screen_name
      t.string :avatar

      t.timestamps
    end
  end
end
