class AddBirthDateColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :birthdate, :date
  end
end
