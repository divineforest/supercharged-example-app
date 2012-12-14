class CreateCharges < ActiveRecord::Migration
  def change
    create_table :charges do |t|
      t.integer :user_id, null: false
      t.decimal :amount, null: false
      t.decimal :real_amount, null: false
      t.string  :external_transaction_id
      t.text    :params
      t.string  :state, null: false
      t.string  :error

      t.timestamps
    end
  end
end
