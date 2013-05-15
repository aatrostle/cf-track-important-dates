class CreateImportantDates < ActiveRecord::Migration
  def change
    create_table :important_dates do |t|
      t.string :name
      t.text :description
      t.datetime :day

      t.timestamps
    end
  end
end
