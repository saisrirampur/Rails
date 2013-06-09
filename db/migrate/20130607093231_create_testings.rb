class CreateTestings < ActiveRecord::Migration
  def change
    create_table :testings do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
