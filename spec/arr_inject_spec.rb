require './lib/arr_inject.rb'

describe Array do
	
	let(:arr){ [1,2,3,4] }

	it 'should have a arr_inject method' do
		expect(arr.methods.include?(:arr_inject)).to be true 
	end

	it 'should display the same result as Array.inject with parameter'  do
		expect(arr.arr_inject(0){ |element, result| result + element }).to eq(arr.inject(0){ |element, result| result + element })
	end

	it 'should display same result as Array.inject with no parameters' do
		expect(arr.arr_inject{ |element, result| result + element }).to eq(arr.inject{ |element, result| result + element })
	end

end