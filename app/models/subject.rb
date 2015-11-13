class Subject < ActiveRecord::Base
	belongs_to :teacher
	has_many :notes
	has_many :homeworks
end
