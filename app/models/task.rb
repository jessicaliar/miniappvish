class Task < ActiveRecord::Base
	belongs_to :list, as: -> :user
end
