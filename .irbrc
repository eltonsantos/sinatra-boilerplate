puts "Loading Sinatra...."
require '/Users/erez/workspace/media/load_app.rb'
puts "Sinatra Loaded!"

IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

IRB.conf[:AUTO_INDENT] = true
IRB.conf[:PROMPT_MODE] = :SIMPLE