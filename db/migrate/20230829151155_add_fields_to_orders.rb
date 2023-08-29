class AddFieldsToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :user, null: false, foreign_key: true
    add_reference :orders, :place, null: false, foreign_key: true
    add_column :orders, :start_date, :date
    add_column :orders, :end_date, :date
    add_column :orders, :comment, :string
  end
end
