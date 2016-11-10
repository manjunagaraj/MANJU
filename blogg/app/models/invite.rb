class Invite < ActiveRecord::Base
	belongs_to :invite,class_name:"user"
	belongs_to :inviter,class_name:"user"
	belongs_to :meeting

end
