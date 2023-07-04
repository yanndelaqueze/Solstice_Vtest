class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :heading
      t.text :body
      t.boolean :display
      t.integer :order

      t.timestamps
    end
  end
end
