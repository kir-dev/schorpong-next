class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :intro
      t.datetime :application_deadline
      t.datetime :event_date

      t.timestamps
    end
  end
end
