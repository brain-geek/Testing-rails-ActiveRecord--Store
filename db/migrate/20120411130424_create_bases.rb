class CreateBases < ActiveRecord::Migration
  def change
    create_table :bases do |t|
      t.string :type
      t.text :settings

      t.timestamps
    end
  end
end
