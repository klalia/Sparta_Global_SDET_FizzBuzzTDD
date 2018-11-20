require 'spec_helper'

describe 'Fizzbuzz' do

  before(:all) do
    @num = Fizzbuzz.new
  end

  it "should be divisible by 3" do
    expect(@num.divby3(9)).to be true
  end

  it "should be divisible by 5" do
    expect(@num.divby5(10)).to be true
  end

  it "should be divisible by 3 and 5" do
    expect(@num.divby3and5(30)).to be true
  end

  it "should be an array" do
    expect(@num.createFizzBuzz).to be_a Array
  end

  it "should be Fizz" do
    expect(@num.createFizzBuzz[2]).to eq "Fizz"
  end

  it "should be Buzz" do
    expect(@num.createFizzBuzz[9]).to eq ("Buzz")
  end

  it "should be FizzBuzz" do
    expect(@num.createFizzBuzz[14]).to eq ("FizzBuzz")
  end

  it "should be a number" do
    expect(@num.createFizzBuzz[0]).to eq 1
  end

end
