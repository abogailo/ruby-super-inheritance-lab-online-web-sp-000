class ChattyStudent < Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

def raise_hand
  i = 0
  loop do
  i += 1
    super
     if i == 10
       break         # this will cause execution to exit the loop
     end
    end
  end
end
