class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :caption
      t.string :image

      t.timestamps
    end
  end
end
