class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :post_id
      t.string :name
      t.string :content

      t.timestamps null: false
    end
  end
end
