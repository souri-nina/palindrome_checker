# ask for user input
# check to see if input is palidrome or not
# loop until user quit



  def main
    print `clear`
    puts '-- Palindrome Checker --
      Enter a Word to Check.'
      @user_input = gets.strip.downcase
      case 
        if @user_input.empty? or @user_input.nil?
        puts "Please enter a word."
      elsif @user_input[0..-1].include?(0..9)
        puts 'Please enter a valid character.'
      else
        exit if @user_input == 'quit'  
       reverse
  end

   def reverse
    reverse = [] 
       i = -1
     @user_input.each do |letter, i |
      puts “{i} => {letter}”            
     if @user_input = reverse
      puts 'Palindromania!'
     else 
      puts 'No Palindrome.'
      end 
   end

   
main