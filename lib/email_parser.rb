# Build a class EmailParser that accepts a string of unformatted emails.
class EmailParser
  
  
# The parse method on the class should separate them intounique email addresses.
  def email_address(emails)
    n_emails = []
    n_emails << emails.split(",", " ").compact
    n_emails
  end
  
end
    
# The delimiters to support are commas (',')
# or whitespace (' ').
