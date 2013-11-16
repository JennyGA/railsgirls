class AddContentToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :content, :text
  end
end
