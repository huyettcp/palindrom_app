class PalindromSites < ActiveRecord::Migration
  def change
    create_table :palindroms_sites, :id => false do |t|
      t.integer :palindrom_id
      t.integer :site_id
    end
  end
end
