class Programer < ActiveRecord::Base
	has_many :project
	has_many :clients, through: :projects
end
