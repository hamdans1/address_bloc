greeting = ARGV.shift


ARGV.each do |arg|
p "#{greeting} #{arg}"
end