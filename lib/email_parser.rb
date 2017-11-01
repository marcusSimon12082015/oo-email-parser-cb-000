# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  @@emails = []

  def initialize(emails)
    parse(emails)
  end
  def parse(emails)
      @@emails = emails.split(/[,\s]/)
      self.all
  end
  def self.all
    @@emails
  end
end
