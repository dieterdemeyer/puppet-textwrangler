require 'spec_helper'

describe 'textwrangler' do

  it { should contain_class('textwrangler') }
  it { should contain_package('TextWrangler').with_provider('appdmg') }
  it { should contain_package('TextWrangler').with_source('http://ash.barebones.com/TextWrangler_4.5.dmg') }

end
