require_relative "../roman_numerals.rb"
require "spec_helper"

RSpec.describe Integer do
  context "convert interger to roman numeral" do
    it "converts 1 to 'I'" do
      expect(1.roman_numeral).to eq "I"
    end
  end
end
