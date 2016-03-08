class Schedule < ActiveRecord::Base
	belongs_to :association
	has_many :teams

end
