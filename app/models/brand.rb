class Brand < ActiveRecord::Base
	validates :name, presence: true
	validates :home_town, presence: true
	validates :home_state, presence: true
end
