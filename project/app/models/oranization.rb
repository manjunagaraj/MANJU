class Oranization < ActiveRecord::Base

	has_many :employees
	belongs_to :organization
end

