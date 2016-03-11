class CreateBusinessHours < ActiveRecord::Migration
  def change
    create_table :business_hours do |t|
      t.integer :business_id
      t.integer :hour_id

      t.timestamps null: false
    end
  end
end
