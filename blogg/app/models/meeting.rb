class Meeting < ActiveRecord::Base
	#has_many :users,through: :invites
	belongs_to :owner,class_name:"User"
	has_many :invites,through: :invites,foreign_key: :invites
	has_many :invites

end
