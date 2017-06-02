class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    # Amount is a percent
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def sip(amount=10)
    puts "Just took a sip "

    if amount < 0
      puts "Splash. There's your backwash. You're kinda nasty..."
    elsif amount > @drink_amount
      @drink_amount = 0
    else
    @drink_amount -= amount
    end

  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def peek_inside
    puts "You have #{@drink_amount} left in your cup."
  end


end