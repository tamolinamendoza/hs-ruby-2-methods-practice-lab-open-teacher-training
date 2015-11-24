require 'spec_helper'

describe "Subway Methods" do
  describe "#map_size" do
    it "shows the correct size of the subway map" do
      expect(map_size).to eq("The map is 525 square inches")
    end
  end

  describe "#trip_length" do
    it "shows the correct size of the subway map" do
      expect(trip_length).to eq("The trip will take 468 seconds.")
    end
  end

  describe "#roll" do
    it "returns a number between 1 and 6" do
      expect(roll).to be_between(1, 6).inclusive
    end
  end

  describe "#pay_dancers" do
    it "Returns the amount the dancers were paid" do
      expect(pay_dancers).to eq("The dancers were paid 34.5 dollars")
    end
  end

  describe "#stop_dancing" do
    it "returns an all uppercased string" do
      expect(stop_dancing).to eq(stop_dancing.upcase)
    end
  end

  describe "#everything_is_awesome" do
    it "Returns the string 'Everything is Awesome!' five times" do
      expect(everything_is_awesome.scan(/Everything/).count).to eq(5)
    end
  end

  describe "#remaining_trips" do
    it "Returns the correct number of remaining trips" do
      expect(remaining_trips).to eq("There are 6 trips left on the MetroCard.")
    end
  end


end
