class Game < ActiveRecord::Base
	has_many :temples
	has_many :items
	has_many :votes

	validates :name, :uniqueness => true
	validates :name, :trailer_url, :released, :station, :presence => true
end
