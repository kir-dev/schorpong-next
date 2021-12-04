class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :admin, null: false, default: false
      t.string :email, null: false, default: ""
      t.string :provider
      t.string :uid

      t.timestamps
    end
  end
end
