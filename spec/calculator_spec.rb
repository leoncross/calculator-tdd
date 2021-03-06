require 'Calculator.rb'

describe Calculator do
  it "responds to calculator" do
    expect(subject).to respond_to :add
  end

  it "expects add to respond to 2 arguments" do
    expect(subject).to respond_to(:add).with(2).arguments
  end

  it "allows the addition of 2+2" do
    expect(subject.add(2,2)).to eq 4
  end

  it "allows the calculator to minus a from b" do
    expect(subject.minus(2,2)).to eq 0
  end

  it "add doesn't accept strings" do
    expect(subject.add("test", "testb")).to eq "Please enter two numbers"
  end

  it "allows the addition of 3 numbers" do
    expect(subject).to respond_to(:add).with(3).arguments
  end

  it "multiplies 3 numbers" do
    expect(subject.add(2,2,5)).to eq 9
  end



end
