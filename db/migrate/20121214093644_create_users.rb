class CreateUsers < ActiveRecord::Migration
  def change
    create_table :charges do |t|
      t.string :name, null: false
      t.decimal :balance, null: false, default: 0

      t.timestamps
    end
  end
end
