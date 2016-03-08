class Coach < ActiveRecord::Base
	belongs_to :team
	belongs_to :association
end
