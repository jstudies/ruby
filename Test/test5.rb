class Account
  attr_reader :name, :balance

  def initialize(name, balance = 100)
    @name = name
    @balance = balance
  end

  private

  def pin
    @pin = 1234
  end

  def pin_error
    return "Access denied: incorrect PIN."
  end

  public

  def display_balance(pin_number)
    if pin_number == @pin
      puts "Balance: $#{@balance}."
    else
      puts pin_error
    end
  end
end


# class Account
#   attr_reader :name, :balance
#   def initialize(name, balance=100)
#     @name = name
#     @balance = balance
#   end
#
#   def display_balance(pin_number)
#     puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
#   end
#
#   def withdraw(pin_number, amount)
#     if pin_number == pin
#       @balance -= amount
#       puts "Withdrew #{amount}. New balance: $#{@balance}."
#     else
#       puts pin_error
#     end
#   end
#
#   private
#
#   def pin
#     @pin = 1234
#   end
#
#   def pin_error
#     "Access denied: incorrect PIN."
#   end
# end
#
# my_account = Account.new("Eric", 1_000_000)
# my_account.withdraw(11, 500_000)
# my_account.display_balance(1234)
# my_account.withdraw(1234, 500_000)
# my_account.display_balance(1234)


# class Application
#   attr_accessor :status
#   def initialize; end
#   # Add your method here!
#   public
#   def print_status
#     puts "All systems go!"
#   end
#   private
#   def password
#     return 12345
#   end
# end
#
# puts Application()

# class Computer
#   @@users={}
#   def initialize(username, password)
#     @username=username
#     @password=password
#     @files={}
#     @@users[username]=password
#   end
#
#   def create(filename)
#     time=Time.now
#     @files[filename]=time
#     puts "New file '#{filename}' has been created for user '#{@username}'"
#   end
# end
#
# checks=Computer("Vasya",1234)
# check=Computer.filename("1.txt")


# class Message
#   @@messages_sent = 0
#
#   def initialize(from, to)
#     @from = from
#     @to = to
#     @@messages_sent += 1
#   end
# end
#
# my_message = Message.new("Me", "You")
#
# class Email < Message
#   def initialize(subject)
#     super
#   end
# end
# my_email=Email.new(("Me", "you"))
#
