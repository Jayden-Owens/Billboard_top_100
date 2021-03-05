class CreateBillboards < ActiveRecord::Migration[6.1]
  def change
    create_table :billboards do |t|
      t.string :genre
      t.string :artist

      t.timestamps
    end
  end
end
