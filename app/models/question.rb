class Question < ActiveRecord::Base
	validates :question, :presence => true
	has_many :panswers, :dependent => :destroy
end
