# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
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
