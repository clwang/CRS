class Question < ActiveRecord::Base
	
	has_many :panswers, :dependent => :destroy
end
