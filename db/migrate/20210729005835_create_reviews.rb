class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :review
      t.decimal :ranking
      t.boolean :status
      t.timestamps
    end
  end
end
