class Agent < ActiveRecord::Base
	belongs_to :house
	belongs_to :customer
end
