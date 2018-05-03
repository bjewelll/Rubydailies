class AddCreditLimitToCreditCards < ActiveRecord::Migration[5.2]
  def change
    add_column :credit_cards, :limit, :integer
  end
end
