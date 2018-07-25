class CreateHats < ActiveRecord::Migration
  def change
    create_table :hats do |t|

      t.timestamps null: false
    end
  end
end
