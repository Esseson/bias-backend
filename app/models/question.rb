class Question < ApplicationRecord
	has_one :answer
	belongs_to :category
end
