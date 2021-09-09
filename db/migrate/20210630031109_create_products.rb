class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :specs
      t.boolean :status
      t.string :logo
      t.timestamps
    end
  end
end
