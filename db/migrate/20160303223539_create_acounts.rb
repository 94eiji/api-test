class CreateAcounts < ActiveRecord::Migration
  def change
    create_table :acounts do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :email
      t.string :address
      t.string :tel

      t.timestamps null: false
    end
  end
end
