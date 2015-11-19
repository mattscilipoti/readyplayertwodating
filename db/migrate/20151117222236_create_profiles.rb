class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :email
      t.string :gender
      t.string :body
      t.references :user, index: true, foreign_key: true
    end
  end
end
