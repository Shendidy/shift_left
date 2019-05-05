require 'shift'

describe Shift do
  it '1- should return 0' do
    expect(subject.shift_left("test1", "test1")).to eq(0)
  end

  it '1- should return 2' do
    expect(subject.shift_left("test", "west")).to eq(2)
  end
end