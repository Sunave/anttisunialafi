class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :message
      t.string :name
      t.string :email
      t.boolean :public

      t.timestamps null: false
    end
  end
end
