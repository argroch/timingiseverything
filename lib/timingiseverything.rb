class TimingIsEverything

	def self.morning?(time)
  	(5..11).include? time.hour
  end

  def self.afternoon?(time)
  	(12..17).include? time.hour
  end

  def self.evening?(time)
  	(18..20).include? time.hour
  end

  def self.night?(time)
		(21..4).include? time.hour
	end
  
  def self.part_of_day
  	time = Time.now
    if self.morning?(time)
    	puts "Good morning!"
    elsif self.afternoon?(time)
    	puts "Good afternoon!"
    elsif self.evening?(time)
    	puts "Good evening!"
    else
    	puts "Please, go to sleep!"
    end
  end

end
