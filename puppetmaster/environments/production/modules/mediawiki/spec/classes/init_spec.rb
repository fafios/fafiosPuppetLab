require 'spec_helper'
describe 'mediawiki' do

  context 'with defaults for all parameters' do
    it { should contain_class('mediawiki') }
  end
end
