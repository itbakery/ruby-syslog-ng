class CreateLogs < ActiveRecord::Migration
  def self.up
    create_table :logs do |t|
      t.string :host
      t.string :facility
      t.string :priority
      t.string :level
      t.string :tag
      t.datetime :datetime
      t.string :program
      t.text :msg
      t.integer :seq
      t.integer :counter
      t.datetime :fo
      t.datetime :lo

      t.timestamps
    end
  end

  def self.down
    drop_table :logs
  end
end
