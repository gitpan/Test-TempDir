use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.02

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Test/TempDir.pm',
    'lib/Test/TempDir/Factory.pm',
    'lib/Test/TempDir/Handle.pm'
);

notabs_ok($_) foreach @files;
done_testing;
