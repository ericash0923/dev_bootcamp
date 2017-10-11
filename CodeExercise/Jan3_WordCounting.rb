require 'rspec'

class String
  def total_words
    scan(/[[:alpha:]]+/).length
  end

  def total_words_videoSolution
    scan(/\w+/).count
  end

  def word_list
    list = downcase.scan(/[[:alpha:]]+/)
    list.inject(Hash.new(0)) { |total, e| total[e] += 1; total}
  end

  def word_list_videoSolution
    list = Hash.new(0)
    downcase.scan(/\w+/) { |w| list[w] += 1 }
    list
  end
end

describe 'Word Reporter' do
  before do
    @str = "- the quick brown fox / jumped over the lazy fox."
  end

  it 'Counts words accurately' do
    expect(@str.total_words).to eq(9)
  end

  it 'Returns a hash that totals up word usage' do
    expect(@str.word_list).to eq({"the"=>2,
                                  "quick"=>1,
                                  "brown"=>1,
                                  "fox"=>2,
                                  "jumped"=>1,
                                  "over"=>1,
                                  "lazy"=>1}
                                )
  end
end
