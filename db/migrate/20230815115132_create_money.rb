class CreateMoney < ActiveRecord::Migration[7.0]
  def change
    create_table :money do |t|
      t.date :payment_date
      t.integer :price
      t.string :subject
      t.timestamps
    end
  end
end
