require 'pry'

file_name = ARGV[0]
a = []
File.foreach( file_name ) do |line|
  a << line.to_i
end
# ---- sort algorithm code below

for x in 0..(a.length-1)
  low = x
  y = x+1
  for y in x..(a.length-1)
    if a[y] < a[low]
      low = y
    end
  end
  temp = a[x]
  a[x] = a[low]
  a[low] = temp
end

puts a.join("\n")

# todo add counters for significant operations
