class CreatePalindroms < ActiveRecord::Migration
  def change
    create_table :palindroms do |t|
      t.integer :letters
      t.text :text

      t.timestamps
    end
  end
end
