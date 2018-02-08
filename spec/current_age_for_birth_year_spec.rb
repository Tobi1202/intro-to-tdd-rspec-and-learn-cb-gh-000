require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    year = 1984
    age_of_person = current_age_for_birth_year(year)

    expect(age_of_person).to eq(Time.now.year - year)
  end
end
