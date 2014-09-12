class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :url
      t.string :headline

      t.timestamps
    end
  end
end
