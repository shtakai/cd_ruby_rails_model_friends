class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name, length: {maximum:255}
      t.text :description

      t.timestamps null: false
    end
  end
end
