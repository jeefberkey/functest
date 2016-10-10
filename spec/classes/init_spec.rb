require 'spec_helper'
describe 'functest' do
  context 'with default values for all parameters' do
    it { should contain_class('functest') }
  end
end
