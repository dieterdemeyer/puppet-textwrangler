require 'spec_helper'

describe 'textwrangler' do

  it { should contain_class('textwrangler') }
  it { should contain_package('TextWrangler-4.5.6').with_provider('appdmg') }
  it { should contain_package('TextWrangler-4.5.6').with_source('http://ash.barebones.com/TextWrangler_4.5.6.dmg') }

end
