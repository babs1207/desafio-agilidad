class AddPaidToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :paid, :boolean, default: false
  end
end
