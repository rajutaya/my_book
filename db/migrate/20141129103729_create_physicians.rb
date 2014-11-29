class CreatePhysicians < ActiveRecord::Migration
  def change
    create_table :physicians do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
