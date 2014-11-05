class AddCreatedByAndUploadedByColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :created_by, :string
    add_column :users, :uploaded_by, :string
  end
end
