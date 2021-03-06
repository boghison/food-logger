require 'openfoodfacts'
require 'tabulo'
require_relative '../config/environment'

app = Console.new
user = app.pick_user
loop do
    user.greet
    res = user.prompt_actions
    break if user.frozen? || res == :quit
end