class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :user_input
      t.string :translation

      t.timestamps null: false
    end
  end
end
