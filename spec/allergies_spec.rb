require 'rspec'
require 'allergies'

describe('String#allergies') do
  it('receives an input number and sends out the appropriate allergy') do
    expect('128'.allergies().to('cats'))  
  end
end
