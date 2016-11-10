class Accounthistory < ActiveRecord::Base
  belongs_to :supplier
  belongs_to :account
end
