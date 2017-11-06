require 'rspec'

def increment_value str
	arr = str.split('')
	last = arr.last.ord + 1
	arr << last.chr
	arr.join
end

## video solution

def increment_value1 str
	str + str.next.slice(-1)
end

describe 'Increment string value sequence' do
  it 'appends the next item in the sequence of a string' do
    expect(increment_value 'abcde').to eq('abcdef')
    expect(increment_value '123').to eq('1234')
  end
end