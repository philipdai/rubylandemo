$LOAD_PATH << '.'
require 'trig.rb'
require "moral.rb"
require 'support.rb'

y = Trig.sin(Trig::PI/4)
puts y

wrongdoing = Moral.sin(Moral::VERY_BAD)
puts wrongdoing

class Decade
	include Week
	no_of_yrs = 10
	def no_of_months
		puts Week::FIRST_DAY
		number = 10 * 12
		puts number
	end
end

d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months