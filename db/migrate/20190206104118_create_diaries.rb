class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string :name
      t.string :detail
      t.date :date

      t.timestamps
    end
  end
end
