class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.string :comment
      t.refereces :list
      t.refereces :movie

      t.timestamps
    end
  end
end
