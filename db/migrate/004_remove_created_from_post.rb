class RemoveCreatedFromPost < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :created, :date
  end
end
