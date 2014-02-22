# Public: Install TextWrangler to /Applications
#
# Examples
#
#  include textwrangler
#
class textwrangler {

  package { 'TextWrangler-4.5.6':
    provider => 'appdmg',
    source   => 'http://ash.barebones.com/TextWrangler_4.5.6.dmg',
  }

}
