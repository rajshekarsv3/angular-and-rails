class AddCreatedByAndUploadedByColumnToRole < ActiveRecord::Migration
  def change
    add_column :roles, :created_by, :string
    add_column :roles, :uploaded_by, :string
  end
end
