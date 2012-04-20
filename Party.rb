class Party

  attr_accessor :guests

  def initialize
    @guests = {}
#     @guests = []
  end

  def add(name)
    guests << name
  end

  def remove(name)
    guests.delete name
  end

  def first_guest
      guests.first
  end
  
  def last_guest
    @final = guests.size()
    puts guests[final]
#     guests.last
  end

  def guest_list
    guests.each do|name|
      puts "#{name}"
    end
  end
#   guests.join(', ')
end