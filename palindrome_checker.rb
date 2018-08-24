# ask for user input
# check to see if input is palidrome or not
# loop until user quit


@reverse_array = []



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
       input_check 
  end

  when input_check
    @user_input 
    puts 'CHECKING'
    if user_input.lenth > 0
      @reverse_array << user_input
    end
  end

  def reverse
    i = -1
    @input_array.each do
      reverse_array << @input_array[i]
      i-=1
    end
    if 
  end
end

main