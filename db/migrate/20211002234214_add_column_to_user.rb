class AddColumnToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string, null: false, default: '',limit:
    100
    add_column :users, :self_introduction, :string, limit: 500
    add_column :users, :integer, :boolean, default: false, null: false
    add_column :users, :sex, :integer, default: false, null: false
    add_column :users, :img_name, :string, mull: false
  end
end
