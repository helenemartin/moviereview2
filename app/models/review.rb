class Review < ActiveRecord::Base
	attr_accessible :author, :movie_id, :review, :score
	belongs_to :movie
	validates_existence_of :movie, :both => false


end
