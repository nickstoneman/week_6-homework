class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.boolean :paid
      t.integer :order_id

      t.timestamps null: false
    end
  end
end
