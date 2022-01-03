class CreateBlahArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :blah_articles do |t|

      t.timestamps
    end
  end
end
