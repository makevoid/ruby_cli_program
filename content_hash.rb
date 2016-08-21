puts "content hash:"

content = Content.new(blob: "content 123abc123123abcabc.....").hash

# puts content.inspect
p content.inspect
