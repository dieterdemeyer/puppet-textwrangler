# Public: Install TextWrangler to /Applications
#
# Examples
#
#  include textwrangler
class textwrangler {
  package { 'TextWrangler':
    provider => 'appdmg',
    source   => 'http://ash.barebones.com/TextWrangler_4.5.dmg',
  }
}
