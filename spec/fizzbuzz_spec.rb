require 'spec_helper'

describe 'Fizzbuzz' do

  before(:all) do
    @num = Fizzbuzz.new
  end

  it "should be divisible by 3" do
    # calc = Calcengine.new
    expect(@num.divby3(9)).to be true
  end

  it "should be divisible by 5" do
    expect(@num.divby5(10)).to be true
  end

  it "should be divisible by 15" do
    expect(@num.divby15(30)).to be true
  end

end
