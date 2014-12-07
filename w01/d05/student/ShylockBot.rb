

def user_command
  $stdout.print('>> ')
  $stdin.gets.chomp
end

ShylockBot_coffer == 10000

ShylockBot_responses = {"purse" => "ShylockBot pulls out his purse", "loan" => "ShylockBot gives #{name} #{money} ducats", "ledger" => "ShylockBot pulls out his ledger"}
