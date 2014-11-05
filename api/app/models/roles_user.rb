class RolesUser < ActiveRecord::Base
	belongs_to :roles
	belongs_to :users
end
