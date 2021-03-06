require 'pry'

file_name = ARGV[0]
a = []
File.foreach( file_name ) do |line|
  a << line.to_i
end
# ---- sort algorithm code below

for x in 1..(a.length-1)
  key = a[x]
  y = x-1
  while (key < a[y]) && (y >= 0)
      a[y+1] = a[y]
      a[y] = key
      y = y-1
  end
end

puts a.join("\n")

# todo add counters for significant operations
