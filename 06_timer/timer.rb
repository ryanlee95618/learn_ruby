class Timer
  #write your code here
  def initialize
  	@time = 0
  end

  def seconds
  	@time
  end

  def seconds=(value)
  	@time = value
  end

  def time_string
  	hours = @time/3600
	minutes = @time/60 - hours * 60
  	seconds = @time - hours * 3600 - minutes * 60

  	hours = hours.to_s
  	minutes = minutes.to_s
  	seconds = seconds.to_s

  	if hours.length == 1
  		hours = '0'+ hours
  	end
  
	if minutes.length == 1
  		minutes = '0'+ minutes
  	end

	if seconds.length == 1
  		seconds = '0'+ seconds
  	end

  	hours + ":" + minutes + ":" + seconds
  end

end
