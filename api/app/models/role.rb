class Role < ActiveRecord::Base
	#This relationship is for multiple roles
	has_and_belongs_to_many :users
end
