class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :address
      t.string :category
      t.integer :rating
      t.string :content

      t.timestamps
    end
  end
end
