class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.float :mph_val
      t.float :kph_val

      t.timestamps
    end
  end
end
