class CreateRides < ActiveRecord::Migration

  def self.up
    create_table :rides do |t|
      t.integer  :rider_id
      t.datetime :date
      t.integer  :driver_id
      t.integer  :rating
      t.string   :pickup
      t.string   :dropoff
      t.integer  :fare
      t.float    :distance
      t.float    :duration
      t.float    :average_speed
      t.string   :title
      t.integer  :image_id

      t.timestamps
    end
  end

  def self.down
    drop_table :rides
  end

end
