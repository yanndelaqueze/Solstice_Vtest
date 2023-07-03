class CreateOrderItems < ActiveRecord::Migration[7.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.references :product, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.decimal :total
      t.decimal :budget
      t.string :occasion,   default: ''
      t.string :color,      default: ''
      t.text :message,      default: ''

      t.timestamps
    end
  end
end
