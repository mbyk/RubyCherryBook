#!~/.rbenv/shims/ruby

def add(a, b)
    return a + b
end

puts add(1, 2)

def greeting(country)
    return "countryを入力してください" if country.nil?
    if country == "japan"
        "こんにちわ"
    else
        "hello"
    end
end

puts greeting "japan"
puts greeting "us"

puts greeting nil