class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :name
      t.text :description
      t.string :report
      t.string :data

      t.timestamps null: false
    end
  end
end
