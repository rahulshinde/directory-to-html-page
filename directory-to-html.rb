def init
	puts ''
	puts 'What folder would you like to process'
    parent = gets.strip
    if Dir.exist?(parent)
    	file_list = Dir.entries(parent)
    else
		puts ''
    	puts 'This folder does not exist.'
		puts ''
    end
end

init