str = "bar"
case str
when "foo" then 1
when "bar" then 2
when "baz" then 3
else; raise ArgumentError
end
