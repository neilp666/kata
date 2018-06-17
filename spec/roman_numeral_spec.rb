require_relative "../roman_numerals.rb"
require "spec_helper"

RSpec.describe Integer do
  context "convert interger to roman numeral" do
    it "converts 1 to 'I'" do
      expect(1.roman_numeral).to eq "I"
    end

    it "converts 5 to 'V'" do
      expect(5.roman_numeral).to eq "V"
    end

    it "converts 10 to 'X'" do
      expect(10.roman_numeral).to eq "X"
    end

    it "converts 20 to 'XX'" do
      expect(20.roman_numeral).to eq "XX"
    end

    it "Displays error if you convert '0'" do
      expect(0.roman_numeral). to eq "Please enter number between 1 and 3999."
    end

    it "Displays error if you convert a negative number '-1'" do
      expect(-1.roman_numeral). to eq "Please enter number between 1 and 3999."
    end

    it "Displays error if convert '4000'" do
      expect(4000.roman_numeral). to eq "Please enter number between 1 and 3999."
    end

    it "Displays error if you convert 'A'" do
      expect(A.roman_numeral). to eq "Please enter number between 1 and 3999."
   end
  end
end
