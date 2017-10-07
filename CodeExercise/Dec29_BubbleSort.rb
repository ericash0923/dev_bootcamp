require 'rspec'

class Array

  def bubble_sort
    begin
    swap = false
    (1..self.length - 1).each do |i|
      first, second = self[i-1], self[i]
      self[i-1], self[i], swap = second, first, true if self[i-1] > self[i]
    end
  	end while swap == true
  	self
  end

  def video_bubbleSort
  	n = self.length

  	loop do
  		swapped = false

  		(n-1).times do |i|
  			if self[i] > self[i+1]
  				self[i], self[i+1] = self[i+1], self[i]
  				swapped = true
  			end
  		end
  		
  		break if not swapped
  	end

  	self
  	
  end
end

describe 'Adding bubble sort to the Array class' do
  it 'Properly sorts an array' do
    arr = [4, 1, 6, 10, 44, 2, 3]
    expect(arr.bubble_sort).to eq(arr.sort)
  end
end