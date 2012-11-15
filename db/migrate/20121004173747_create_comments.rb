class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :post
      t.integer :id
      t.text :body

      t.timestamps
    end
  end
end
