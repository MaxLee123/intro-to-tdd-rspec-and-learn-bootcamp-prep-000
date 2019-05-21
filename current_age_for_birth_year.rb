current_year = 2003
current_age_for_birth_year = 1984

def age_of_person
age_of_person = current_year.to_i - current_age_for_birth_year.to_i
  puts "You are #{age_of_person} years old"
end

current_age_for_birth_year(1984)

