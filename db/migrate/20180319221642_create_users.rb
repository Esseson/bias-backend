class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :race
      t.string :gender
      t.string :political_view
      t.integer :age
      t.string :sexuality
      t.string :religion

      t.timestamps
    end
  end
end
