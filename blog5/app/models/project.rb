class Project < ActiveRecord::Base
  belongs_to :programer
  belongs_to :client
end
