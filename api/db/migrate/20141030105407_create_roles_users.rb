class CreateRolesUsers < ActiveRecord::Migration
  def change
    create_table :roles_users, id: false do |t|
      t.belongs_to :role
      t.belongs_to :user
      t.string :updated_by
      t.string :created_by
      t.timestamps
    end
  end
end
