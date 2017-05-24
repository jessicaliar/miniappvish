class List < ActiveRecord::Base
	belongs_to :user
	has_many :tasks

	accepts_nested_attributes_for :tasks, allow_destroy: true

	has_and_belongs_to_many :favorite_users, class_name: User 
end

