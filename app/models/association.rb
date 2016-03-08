class Association < ActiveRecord::Base
	has_many :coaches
	has_many :teams
	has_many :schedules
end
