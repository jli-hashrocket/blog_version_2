class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :author_id
      t.integer :category_id
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
