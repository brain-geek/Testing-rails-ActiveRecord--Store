class CreateBases < ActiveRecord::Migration
  def change
    create_table :bases do |t|
      #t.string :class
      t.text :settings

      t.timestamps
    end
  end
end
