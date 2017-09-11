require 'rspec'


## my solution 
class Hash
	def param_converter hash
	  str = String.new
	  i = 0
	  hash.each do | key, value |
	  	i += 1
	    str +=  "#{key}=#{value}"
	    str += "&" if i < hash.length
	  end
	  str
	end
end

## video solution
class Hash 
	def param_converter
		self.map { |i| i * "="} * "&"
	end
end

describe 'HTML Param Converter' do
  it 'Adds an HTML param converter to the Hash class' do
    hash = { :topic => "baseball", :team => "astros" }
    expect(hash.param_converter).to eq('topic=baseball&team=astros')
  end
end