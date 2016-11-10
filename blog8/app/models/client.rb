class Client < ActiveRecord::Base
	has_many :project
	has_many :programers, through: :projects
end
