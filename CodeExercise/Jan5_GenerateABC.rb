require 'rspec'

def generate_alphabet
alphabet = Array.new(0)

	(97..122).each do |i|
  		alphabet << i.chr
	end
return alphabet
end


##Video Solution

def generate_alphabet1
	('a'..'z').to_a
end

describe 'Alphabet generator' do
  it 'generates the full alphabet' do
    expect(generate_alphabet).to eq(["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"])
  end
end