# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :emails
  
  def initialize(list)
    @emails = list 
  end
  
  def parse
    #if @emails.include?(',')
    email_list = @emails.split(', ')
    #else
    email_list.each{
    @emails.split(' ')
    #end
    email_list.uniq
  end
  
end
