#!~/.rbenv/shims/ruby

puts "Line 1,
Line 2"

a = <<TEXT
これはヒアドキュメントです。
TEXT

puts a


puts <<HTML
<div>
    <img src="sample.jpg">
</div>
HTML

def some_method
    <<-TEXT
        これはヒアドキュメントです
        <<-を使うと、最後の識別子を院殿尾できます。
    TEXT
end

puts some_method

def some_method
    <<~TEXT
        これはヒアドキュメントです
        <<-を使うと、最後の識別子を院殿尾できます。
    TEXT
end


puts some_method

name = "Alice"
a = <<TEXT
ようこそ、#{name}さん!
以下のメッセージをご覧ください。
TEXT

puts a

name = 'Alice'
a = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

name = "Alice"
a = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

a = "Ruby"
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<~TEXT.upcase
    this is a pen
TEXT
puts b