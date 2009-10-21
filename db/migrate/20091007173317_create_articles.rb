class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :title
      t.string :column
      t.date :date
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
