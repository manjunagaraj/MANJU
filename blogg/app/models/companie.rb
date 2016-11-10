class Companie < ActiveRecord::Base
	#has_one :employee
	has_many :employee
end
