i=File.open('input.txt')# { |file| file.read}

i.each {|line| begin 
f=File.new('output.txt','a') 
f.puts(eval(line)) 
else
raise 'raise error'
rescue 
f.puts('rescue error')
f.puts(eval(line)) 
end} 
