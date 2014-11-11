class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.references :bacon, index: true

      t.timestamps
    end
  end
end
