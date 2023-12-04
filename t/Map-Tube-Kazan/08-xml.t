use strict;
use warnings;

use Map::Tube::Kazan;
use Test::More tests => 2;
use Test::NoWarnings;

# Test.
my $map = Map::Tube::Kazan->new;
my $ret = $map->xml;
like($ret, qr{kazan-map\.xml$}, 'Get XML file.');
