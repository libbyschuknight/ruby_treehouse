#does not work

class Speech
  def initalize
    puts "What is the speech name? "
    @title = gets.chomp
    @lines = []
    while add_line
      puts "Lines added."
    end
  end


  def title
    @title
  end


  def add_line
    puts "Add a line: (blank lin to exit)"
    line = gets.chomp
    if line.length > 0
      @lines.push line
      return line
    else
      return nil
    end
  end


  def each(&block)
    @lines.each { |line| yield line }
  end

end


speech = Speech.new

speech.each do |line|
  puts "[#{speech.title}] #{line}"
end

