class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
    	t.string :weekday
    	t.boolean :holiday, :default => false
    	t.time :opening
    	t.time :closing
    end
  end
end
