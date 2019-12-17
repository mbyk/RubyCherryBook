#!~/.rbenv/shims/ruby
n = 11
if n > 10
    puts "10よりおおきい"
else
    puts "10以下"
end

country = "italy"
if country == "japan"
    puts "こんにちわ"
elsif country == "us"
    puts "Hello"
elsif country == "italy"
    puts "ciao"
else
    puts "???"
end

greenting = if country == "japan"
    "こんにちわ"
elsif country == "us"
    "Hello"
elsif country == "italy"
     "ciao"
else
     "???"
end


puts "greenting: #{greenting}"

point = 7
day = 1
if day == 1
    point *= 5
end

puts "point is"
puts point

point = 7
day = 1
puts point *= 5 if day == 1

country = "japan"
data = 
if country == "japan" then "こんにちわ"
elsif country == "us" then "Hello"
elsif country == "italy" then "ciao"
else "???"
end

puts data