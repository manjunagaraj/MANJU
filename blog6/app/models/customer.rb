class Customer < ActiveRecord::Base
	has_many :agents
	has_many :houses, through: :agents
end
