# Public: Install TextWrangler to /Applications
#
# Examples
#
#  include textwrangler
class textwrangler($ensure='present') {
  package { 'TextWrangler':
    ensure   => $ensure,
    provider => 'appdmg',
    source   => 'http://ash.barebones.com/TextWrangler_4.5.dmg',
  }
}
