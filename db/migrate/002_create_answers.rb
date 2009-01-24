class CreateOptions < ActiveRecord::Migration
  def self.up
    create_table :options do |t|
      t.integer :poll_id
      t.string :title
      t.integer :response_count, :integer
    end
  end

  def self.down
    drop_table :options
  end
end
