 require 'pry'
attr_accessible = :first_name,:boating_test,:all_instructors
@@all = []
class Student

def intialize(first_name,boating_test,all_instructors)
  @first_name = first_name
  @boating_test = boating_test
  @all_instructors = all_instructors
  binding.pry
  @@all << self
end

def self 
  @@all
end




end
# binding.pry