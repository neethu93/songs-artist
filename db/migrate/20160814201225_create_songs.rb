class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :language
      t.string :image_url

      t.timestamps
    end
  end
end
