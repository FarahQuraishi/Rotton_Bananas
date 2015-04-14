class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :title 
      t.date :release_date
      t.timestamps
    end

    create_table :reviews do |t|
      t.string :username 
      t.float :rating
      t.text :summery
      t.timestamps
    end
  end
end