require 'rspec'

# Manual solution
def find_elements collection, element
	collection.each do |x|
		return x if x[1] == element
	end
end

def find_elements1 collection element
	collection.rassoc(element)
end

describe 'Find Element' do
  it 'returns an array from a nested array if the second element equals the queried element' do
    players = [
      [27, 'Jose Altuve'],
      [2,  'Alex Bregman'],
      [1,  'Carlos Correa'],
      [9,  'Marwin Gonzalez'],
      [10, 'Yulieski Gurriel']
    ]

    expect(find_element(players, 'Jose Altuve')).to eq([27, 'Jose Altuve'])
  end
end
