class Employee < ActiveRecord::Base
	validates :firstname, presence :true
	has_many :department

	has_many :employees,:through=> :department


	
end
