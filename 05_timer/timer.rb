#write your code here
def time_string(time_is)
	hours = time_is / (60 * 60)
	minutes = (time_is / 60) % 60
	seconds = time_is % 60
	[hours, minutes, seconds].map do |numeric|
		numeric.round.to_s.rjust(2, "0")
	end
	.join(":")
end