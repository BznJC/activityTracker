class CreateTrackers < ActiveRecord::Migration
  def change
    create_table :trackers do |t|
      t.string :title
      t.decimal :time

      t.timestamps
    end
  end
end
