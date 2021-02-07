class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :　name
      t.string :　name_kana
      t.string :　tel
      t.string :　email
      t.string :　memo
      t.timestamps
    end
  end
end
