class AddCategoryIdTasks < ActiveRecord::Migration[7.0]
  def change

    add_column(:tasks, :category, :integer, index: true )
  end
end
