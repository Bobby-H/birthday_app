class Owner < ActiveRecord::Base

	def name
		name = 'Bobby'
	end

	def birthdate
		birthdate = Date.new(1989,10,10)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
	end

end
