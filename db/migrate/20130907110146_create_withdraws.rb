class CreateWithdraws < ActiveRecord::Migration
  def change
    create_table :withdraws do |t|
      t.integer :account_id
      t.decimal :amount, :precision => 32, :scale => 16
      t.string :payment_way
      t.string :payment_to
      t.string :state

      t.timestamps
    end
  end
end
