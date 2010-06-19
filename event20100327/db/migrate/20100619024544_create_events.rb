class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :summary
      t.datetime :dtstart
      t.datetime :dtend
      t.string :location
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
