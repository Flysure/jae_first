class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :identity
      t.string :location
      t.string :datedeliv

      t.timestamps
    end
  end
end
