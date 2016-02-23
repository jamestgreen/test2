class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :name
      t.string :url
      t.string :github_link
      t.text :desc
      t.string :image

      t.timestamps null: false
    end
  end
end
