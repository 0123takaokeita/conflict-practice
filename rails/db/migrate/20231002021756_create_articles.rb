class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.title :string, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
