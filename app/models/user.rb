class User < ActiveRecord::Base

 	attr_accessor :skip_callbacks
	after_save :something, :unless => :skip_callbacks
	validates :name, presence: true

	def something
		@skip_callbacks=true
	
			self.last_name="london"
			self.save

		puts "hii"
	end 
end
