require 'shift'

describe Shift do
  it '1- should return 0' do
    expect(subject.shift_left("test1", "test1")).to eq(0)
  end

  it '2- should return 2' do
    expect(subject.shift_left("test", "west")).to eq(2)
  end

  it '3- should return 7' do
    expect(subject.shift_left("test", "yes")).to eq(7)
  end

  it '4- should return 1' do
    expect(subject.shift_left("b", "ab")).to eq(1)
  end
end