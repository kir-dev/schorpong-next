class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :admin
      t.string :email
      t.string :provider
      t.string :uid

      t.timestamps
    end
  end
end
