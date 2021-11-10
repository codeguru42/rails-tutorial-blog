class AddStatus < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :status, :string
    add_column :comments, :status, :string
  end
end
