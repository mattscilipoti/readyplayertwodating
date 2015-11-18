class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :email
      t.string :gender
      t.string :body
      t.integer :user_id

    end
  end
end