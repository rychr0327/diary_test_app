class RemoveTitleFromDiaries < ActiveRecord::Migration[5.1]
  def change
    remove_column :diaries, :title
  end
end
