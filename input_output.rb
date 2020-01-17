File.open('file.txt').each do |line|
    puts line
end

File.open('writing_file.txt','w') do |file|
    file.puts "I'm creating this file"
    file.puts "Helloooooo"
end

File.open('writing_file.txt','a') do |file|
    file.puts "I just added this line"
end

File.rename('writing_file.txt','changed_file.txt')

if File.exist?('changed_file.txt')
    File.delete('changed_file.txt')
end