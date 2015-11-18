class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :email
      t.string :gender
      t.string :body
      t.references :users

    end
  end
end
