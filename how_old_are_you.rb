require_relative './current_age_for_birth_year.rb'
puts "What year were you born?"
def current_age_for_birth_year(birth_year)
  time.now.year - birth_year
end
