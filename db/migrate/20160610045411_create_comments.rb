class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.references :commentable, polymhorphic: true, index: true

      t.timestamps null: false
    end
  end
end
