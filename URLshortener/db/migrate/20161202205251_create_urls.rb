class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :url, :null => false

      t.timestamps
    end
  end
# this below may or may not be necessary
  def self.down
    drop_table :urls
  end
# this above may or may not be necessary
end
