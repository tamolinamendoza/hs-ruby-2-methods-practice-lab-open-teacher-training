require_relative './spec_helper.rb'
require_relative '../subway_methods.rb'

describe 'Subway Methods' do

	# Specified that methods be called: pay_dancers, everything_is_awesome, remaining_trips
	# Wrote tests for map_size, trip_length, roll, pay_dancers, stop_dancing, and everything_is_awesome because we for sure know exactly how these methods will be spelled.
	# For remaining_trips, I could not write a test because it is not clear how much a single trip should cost
	# 
	
	# Expects output to be exactly "The map is 525 square inches"
	describe "#map_size" do
		it "puts the product of 21 and 25" do
		# This line checks the current standard output (your terminal screen)
    # to make sure the correct output has been puts'ed.
			expect($stdout).to receive(:puts).with("The map is 525 square inches")
			map_size
  	end
	end
		
	# Expects puts output to have "468" somewhere in the output
	describe "#trip_length" do
		it "puts the amount of time it take if you will be taking the train for 3 stops assuming that it takes 156 secnnds to go between stops" do
		# This line checks the current standard output (your terminal screen)
    # to make sure the correct output has been puts'ed.
			expect($stdout).to receive(:puts) do |val|
				expect(/468/).to match(val.to_s)
			end
			trip_length
		end
	end
	
	# Expects puts output to be an integer from 1 - 6 or a string from "1" to "6"
	# Done by converting output to string and checking against regex
	describe "#roll" do
	
		it "does return a one-character integer" do 
		# This line checks the current standard output (your terminal screen)
    # to make sure the correct output has been puts'ed.		
			# Based on "Arbitrary Handling" section of http://www.rubydoc.info/gems/rspec-mocks/frames
			expect($stdout).to receive(:puts) do |val|
				expect(/^\d$/).to match(val.to_s)
			end
			roll
		end
		
		it "does return a one-character integer greater than 0" do
		# This line checks the current standard output (your terminal screen)
    # to make sure the correct output has been puts'ed.
			expect($stdout).to receive(:puts) do |val|
				expect(/^[1-9]$/).to match(val.to_s)
			end
			roll			
		end
		
		it "does return a one-character integer less than 7" do
		# This line checks the current standard output (your terminal screen)
    # to make sure the correct output has been puts'ed.
			expect($stdout).to receive(:puts) do |val|
				expect(/^[0-6]$/).to match(val.to_s)
			end
			roll						
		end
		
	end
	
	describe '#pay_dancers' do
		it "puts the total given to the dancers if 23 people each gives the dancers 1.5 dollars" do
			expect($stdout).to receive(:puts) do |val|
				expect(/34.5/).to match(val.to_s)
			end
			pay_dancers
		end
	end
	
	describe '#stop_dancing' do
		it "puts a message in all caps and message must have one or more alpha-only words" do
			expect($stdout).to receive(:puts) do |val|
				expect(val).to match(val.to_s.upcase)
				expect(/[a-zA-Z]+/).to match(val.to_s)
			end
			stop_dancing
		end
	end
		
	describe '#everything_is_awesome' do		
		it "puts the message \"Everything is awesome!\" 5 times" do
			expect($stdout).to receive(:puts).exactly(5).times do |val|
				expect(/Everything is awesome!/).to match(val.to_s)
			end
			everything_is_awesome
		end
		
	end
end