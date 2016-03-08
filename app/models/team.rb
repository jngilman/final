class Team < ActiveRecord::Base
	belongs_to :Association
	has_many :players
	has_many :coaches
end
