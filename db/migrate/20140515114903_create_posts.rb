class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :photo
      t.string :description
      t.string :email

      t.timestamps
    end
  end
end
