class List < ActiveRecord::Base
	has_many :tasks
	has_one :user
end

