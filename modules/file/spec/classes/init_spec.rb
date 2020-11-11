require 'spec_helper'
describe 'file' do
  context 'with default values for all parameters' do
    it { should contain_class('file') }
  end
end
