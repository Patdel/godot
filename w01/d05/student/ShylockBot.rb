

def asking (question)
  $stdout.puts(question)
  $stdout.print('>> ')
  $stdin.gets.chomp
end

#def double_colon (actions)

#ShylockBot_responses = {"purse" => "ShylockBot pulls out his purse", "loan" => "ShylockBot gives #{name} #{money} ducats", "ledger" => "ShylockBot pulls out his ledger"}


ShylockBot_purse = 10000


while ShylockBot_purse > 0
   action_to_perform = asking ("What would you like me to do? purse/loan/ledger")

   if action_to_perform == "purse"
    $stdout.puts ("::ShylockBot pulls out his purse::")
    $stdout.puts (ShylockBot_purse.to_s + " ducats")

  elsif action_to_perform == "loan"
    name = asking ("name of borrower")
    money_loaned = asking ("How much do you want to loan?")
    $stdout.puts ("loaning #{name} #{money_loaned} ducats" )
    $stdout.puts ("::ShylockBot gives #{name} #{money_loaned} ducats::")
    break

  elsif action_to_perform == "ledger"
    $stdout.puts ("::ShylockBot pulls out his ledger::")
      money_difference = ShylockBot_purse - money_loaned.to_i
        if loan == true
          $stdout.puts ("#{name} owes me #{money_loaned} ducats")
        else
          $stdout.puts ("Nobody owes you anything")

        end

  else
    $stdout.puts ("::ShylockBot looks confused::")

    break
  end

end





