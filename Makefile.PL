# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Interface to the Kazan Metro Map.';
author 'Michal Spacek <skim@cpan.org>';
install_share 'share';
license 'bsd';
license 'artistic_2';
name 'Map-Tube-Kazan';
readme_from 'Kazan.pm';
requires 'File::Share' => 0;
requires 'Map::Tube' => '2.41';
requires 'Moo' => 0;
requires 'namespace::clean' => 0;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Map-Tube-Kazan';
resources 'homepage' => 'https://github.com/tupinek/Map-Tube-Kazan';
resources 'repository' => 'git://github.com/tupinek/Map-Tube-Kazan';
test_requires 'Encode' => 0;
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.03';

# Run.
WriteAll();
