require 'spec_helper'

describe StringWorkDglover do
  subject { StringWorkDglover }
  
  it 'has a version number' do
    expect(StringWorkDglover::VERSION).not_to be nil
  end

  describe 'manipulate strings' do
    let (:str) {'My String'}

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirtS yM')
    end

  end
end
