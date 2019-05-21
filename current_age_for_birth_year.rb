age_of_person = 2003 - current_age_for_birth_year.to_i
def current_age_for_birth_year
  puts "You are #{age_of_person} years old"
end

current_age_for_birth_year(1984)

 age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)