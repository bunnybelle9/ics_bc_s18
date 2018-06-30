chapters = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pages = ['1', '9', '13']
line_width = 65
puts('Table of Contents'.center(line_width))
puts
chapters.each_with_index do |chap, index|
  puts(chap.ljust(line_width/2) + pages[index].rjust(line_width/2))
end
