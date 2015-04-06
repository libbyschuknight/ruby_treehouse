class Name
  attr_accessor :title, :first_name, :middle_name, :last_name
  attr_reader :first_and_middle_name
  def initialize(title, first_name, middle_name, last_name)
    #instance variable
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    #instance variable
    @first_name + " " + @middle_name + " " + @last_name
  end

  # def full_name
  # local variable example
  #   first_and_middle_name = @first_name + " " + middle_name
  #   first_and_middle_name + " " + @last_name
  # end

  def full_name_with_title
    @title + " " + full_name
  end

  def to_s
    full_name_with_title
  end

end

name = Name.new("Ms", "Libby", "J", "SchuKnight")
# puts name.full_name_with_title

# mist = Name.new("Monster", "Misty", "MooMoo", "SchuKnight")
# puts mist.full_name_with_title

puts name
puts name.inspect


# puts "Title: #{name.title}"
# name.title = "dr"
# puts "Title: #{name.title}"
