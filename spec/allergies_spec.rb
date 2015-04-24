require 'rspec'
require 'allergies'

describe('String#allergies') do
  it('receives an input number that should return only one allergy and sends out the appropriate allergy') do
    expect('128'.allergies()).to(eq('cats'))
  end
  it('receives an input number that should return more than one allergy and sends out all appropriate allergies') do
    expect('172'.allergies()).to(eq('cats, chocolate, strawberries, shellfish'))
  end
end
