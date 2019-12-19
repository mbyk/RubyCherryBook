#!~/.rbenv/shims/ruby

def greeting country
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