
def levitation_quiz
  loop do
      puts "What is the spell that enacts levitation?"
      answer = gets.chomp
      if answer == "Wingardium Leviosa"
        puts "You passed the quiz!"
      end
  end
	#your code here
end

levitation_quiz