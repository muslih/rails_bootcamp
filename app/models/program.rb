class Program < ApplicationRecord
	belongs_to :faculty
	has_many :students
	
	
end
