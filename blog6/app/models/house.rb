class House < ActiveRecord::Base
	has_many :agents
	has_many :customers, through: :agents
end
