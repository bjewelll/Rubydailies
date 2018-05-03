class CreateCreditCards < ActiveRecord::Migration[5.2]
  def change
    create_table :credit_cards do |t|
      t.belongs_to :user, index: true
      t.date :expired_date
      t.string :card_num

      t.timestamps
    end
  end
end
