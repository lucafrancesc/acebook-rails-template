class CreateAcebookposts < ActiveRecord::Migration[5.1]
  def change
    create_table :acebookposts do |t|
      t.text :content

      t.timestamps
    end
  end
end
