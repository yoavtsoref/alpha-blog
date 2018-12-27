class AddUserToArticles < ActiveRecord::Migration[5.2]
  def change
  	add_column :articles, :user, :text
  end
end
