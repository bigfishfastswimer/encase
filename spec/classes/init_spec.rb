require 'spec_helper'
describe 'encase' do
  context 'with default values for all parameters' do
    it { should contain_class('encase') }
  end
end
