require 'rspec'

def palindrome? word
  word.downcase.reverse == word.downcase ? true : false
end

## Side Note don't need true and false

def palindrome2? word
  word.downcase.reverse == word.downcase 
end

describe 'Check if a word is a palindrome' do
  it 'returns true if the word is a palindrome, false if not' do
    expect(palindrome?('tacocat')).to be(true)
    expect(palindrome?('Tacocat')).to be(true)
    expect(palindrome?('baseball')).to be(false)
  end
end