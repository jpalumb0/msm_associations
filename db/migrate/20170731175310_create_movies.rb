class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :duration
      t.text :description
      t.string :image_url

      t.timestamps

    end
  end
end
