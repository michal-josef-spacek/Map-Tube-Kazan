#!/usr/bin/env perl

use strict;
use warnings;

use Map::Tube::Kazan;

# Object.
my $obj = Map::Tube::Kazan->new;

# Get XML file.
my $xml_file = $obj->xml;

# Print out XML file.
print "XML file: $xml_file\n";

# Output like:
# XML file: .*/kazan-map.xml