class User < ActiveRecord::Base
	has_many :meeting, through: :invites
	has_many :invites,foreign_key: :invite_id
end
