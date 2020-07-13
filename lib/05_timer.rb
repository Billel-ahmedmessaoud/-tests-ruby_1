
def time_string(second)
	s = second % 60
	m = second / 60 % 60
	h = second / 3600 % 24
	"%02d:%02d:%02d" %[h,m,s]
end