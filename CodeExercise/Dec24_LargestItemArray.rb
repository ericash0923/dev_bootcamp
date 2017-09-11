require 'rspec'
require 'benchmark'

arr = Array.new(100_000_000) { rand 1000 }

def new_max array_of_elements
	largest = 0
	array_of_elements.each do |x|
	  largest = x if x > largest
	end
	largest
end

Benchmark.bm(10) do |x|
	x.report('Each:') { new_max arr }
	x.report('Sort:') { arr.sort.last }
end

describe 'New Max method' do
  it 'returns the max value from an array efficiently' do
    test_array = [2, 4, 10, 3, 1]
    expect(new_max(test_array)).to eq(10)
  end
end