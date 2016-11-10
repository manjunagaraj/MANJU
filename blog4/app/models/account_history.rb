class AccountHistory < ActiveRecord::Base
	belongs_to :account
	belongs_to :supplier

end
