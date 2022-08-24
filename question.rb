class Question
  attr_reader :first_number, :second_number

  def initialize
    @first_number = rand(1...20)
    @second_number = rand(1...20)
    @answer = @first_number + @second_number
  end

  def ask(player)
   puts "#{player.name} what does #{@first_number} plus #{self.second_number} equal?"
  end

  def check_answer(input)
   input == @answer
  end

end
