class AddAmountToSales < ActiveRecord::Migration
  def change
    add_column :sales, :amount, :integer
  end
end
