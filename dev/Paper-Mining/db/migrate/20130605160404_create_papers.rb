class CreatePapers < ActiveRecord::Migration
  def self.up
    create_table :papers do |t|
      t.integer  :id, :null => false
      t.string :title
      t.string :url, :null => false
      t.string :local_path
      t.text :abstract
      t.text :content, :null => false
      t.string :author

      t.timestamps
    end
  end
  
  def self.down
  drop_table:papers
  end
end
