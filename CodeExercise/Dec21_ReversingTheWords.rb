require 'rspec'

def sentence_reverser str
  rev_arr = []
  str.split(' ')
  index = arr.length
  arr.length.times { index -= 1; rev_arr << arr[index] }
  rev_arr.join(' ')
end

## clean way
def sentence_rev str
  str.split.reverse.join(' ')
end

 describe "Sentence reverser" do
   it 'reverses the words in a sentence' do
     test_sentence = "backwards am I"
     expect(sentence_reverser(test_sentence)).to eq('I am backwards')
   end
 end

