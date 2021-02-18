class AnotherArticle < ActiveRecord::Migration[5.2]
  def change
    alter_table :articles do |t|
      t.string 
  end
end
