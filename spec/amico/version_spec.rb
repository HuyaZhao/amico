require 'spec_helper'

describe 'Amico::VERSION' do
  it 'should be the correct version' do
    Amico::VERSION.should == '2.0.1'
  end
end