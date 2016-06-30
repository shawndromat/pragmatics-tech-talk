require 'spec_helper'
require 'ice_cream_sundae'

describe IceCreamSundae do
	let(:sundae) { IceCreamSundae.new("chocolate") }

	it 'should have a name' do
		expect(sundae.name).to eq("chocolate")
	end
end