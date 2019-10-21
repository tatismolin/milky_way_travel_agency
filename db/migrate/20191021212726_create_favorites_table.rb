class CreateFavoritesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.references :user, foreign_key: true
      t.references :planet, foreign_key: true
    end
  end
end
