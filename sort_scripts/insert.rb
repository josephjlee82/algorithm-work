file_name = ARGV[0]
a = []
File.foreach( file_name ) do |line|
  a << line
end
# ---- sort algorithm code below

cur_lowest = 0

for x in a.length
  cur_lowest = a[x]
  if a[x] > a[x+1]


end
