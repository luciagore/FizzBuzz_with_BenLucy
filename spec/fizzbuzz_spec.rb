require 'fizzbuzz'

describe 'fizzbuzz' do
  it "return 'fizz' when given 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return 'buzz' when given 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end
