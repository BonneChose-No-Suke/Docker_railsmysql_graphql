class CreateRankingTests < ActiveRecord::Migration[6.0]
  def change
    create_table :ranking_tests do |t|
      t.string :name
      t.string :collectionSlug
      t.float :volume

      t.timestamps
    end
  end
end
