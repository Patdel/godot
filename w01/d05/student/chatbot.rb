$stdout.puts("Hi there, I'm Eliza! Let's have a chat.")

#if good_bye_answer = "Goodbye"
  #$stdout.puts("Bye bye")

#end

def user_answer
  $stdout.print('>> ')
  $stdin.gets.chomp
end

$Elizas_answers_period = ["Thanks for responding", "Really?", "Oh", "Aha"]

$Elizas_answers_questions = ["Well, I don't know", "I don't know how to answer that", "Try to guess"]

$Elizas_answers_exclamation = ["OMG", "What can you do about it?", "Do something about it", "Can I help you?"]

#def answer_to_period
 # $Elizas_answers_period.sample

#end

leave = true

while leave
  hello_eliza = user_answer
  if hello_eliza == "Goodbye"
   leave = false
  elsif hello_eliza.end_with? "?"
    $stdout.puts($Elizas_answers_questions.sample)
  elsif hello_eliza.end_with? "."
    $stdout.puts($Elizas_answers_period.sample)
  elsif hello_eliza.end_with? "!"
    $stdout.puts($Elizas_answers_exclamation.sample)

  end

end

