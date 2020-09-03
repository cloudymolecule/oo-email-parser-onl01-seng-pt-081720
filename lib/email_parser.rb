require "pry"

class EmailAddressParser
  attr_accessor :emails

  @emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    res = []
    str = @emails.split(/[, ]/)
    str.each do |i|
      if i == ""

      else
        res << i
      end
    end
    res
    binding.pry
  end



end
