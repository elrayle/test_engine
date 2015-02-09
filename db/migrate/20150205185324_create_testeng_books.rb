class CreateTestengBooks < ActiveRecord::Migration
  def change
    create_table :testeng_books do |t|
      t.string :title
      t.string :desc

      t.timestamps
    end
  end
end
