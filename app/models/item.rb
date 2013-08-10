class Item < ActiveRecord::Base
	belongs_to :temple
	belongs_to :game
end
