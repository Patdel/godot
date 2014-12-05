stdout.puts("Hi there, I'm Eliza! Let's have a chat.")

good_bye_answer = $stdin.gets.chomp

if good_bye_answer = "Goodbye"
  stdout.puts.chomp("Bye bye")

end

def user_answer(the_answer)
  $stdout.print('>> ')
  $stdin.gets.chomp
end

$Elizas_answers_period = ["Thanks for responding", "Really?", "Oh", "Aha"]

$Elizas_answers_questions = ["Well, I don't know", "I don't know how to answer that", "Try to guess"]

$Elizas_answers_exclamation = ["OMG", "What can you do about it?", "Do something about it", "Can I help you?"]

def answer_to_period
  $Elizas_answers_period.sample

end

leave = true
while condition

end
