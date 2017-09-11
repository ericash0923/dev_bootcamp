require 'rspec'

# ¥
# £
# $

def currency_converter amount, location
  if location == 'US'
    "$%.2f" % amount
  elsif location == 'Japan'
    "¥%.0f" % amount
  else
    ("£%.2f" % amount).gsub('.', ',')
  end
end

def curreny_conSolution amount, Location
	case location
	when 'US' then "$%.2f" % amount
	when 'Japan' then "¥%.0f" % amount
	when 'UK' then ("£%.2f" % amount).gsub('.', ',')
end
		

describe 'Currency converter' do
  it 'can properly format currency for US, Japan, and UK' do
    expect(currency_converter 5000, 'US').to eq('$5000.00')
    expect(currency_converter 5000, 'Japan').to eq('¥5000')
    expect(currency_converter 5000, 'UK').to eq('£5000,00')
  end
end