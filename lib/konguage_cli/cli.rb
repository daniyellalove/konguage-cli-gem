class Konguage::CLI

  def call
    #Konguage::Scraper.new.make_plan
    puts "Welcome to Konguage"
    start
  end
  
  def start
    puts ""
    puts "What is you fluency level? 1. Beginner, 2. Intermediate, 3. Advanced"
    input = gets.strip.to_i
    
    print_level(input)
    
    puts ""
    puts "What is you fluency goal? 1. Travel, 2. Conversational, 3. Fluent"
    input = gets.strip.to_i
    
    #print_goal(input)
    
    puts ""
    puts "What is your time schedule? 1. 16 months, 2. 12 months, 3. 9 months"
    input = gets.strip.to_i
    
    #print_schedule(input)
    
    puts ""
    puts "Would you like to change your fluency level?"
    
    input = gets.strip.downcase
    if input == "yes"
      start
    elsif inputs == "no"
      puts ""
      puts "See you soon!"
      exit
    else
      puts ""
      puts "No option was found"
      start
    end
  end
