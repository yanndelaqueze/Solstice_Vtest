class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name,         default: ''
      t.text :description,    default: ''
      t.decimal :min_price,   default: 0.0
      t.boolean :available,   default: true

      t.timestamps
    end
  end
end
