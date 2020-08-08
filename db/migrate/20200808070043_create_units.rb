class CreateUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :units do |t|
      t.date :period
      t.decimal :value

      t.timestamps
    end
  end
end
