#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';

use portable::lib './lib';
use portable::alias 'Foo-1.0' => 'FooOld';
use portable::alias 'Foo-1.1' => 'Foo';

# Foo 1.0
my $bar = FooOld->new_bar( name => 'X', desc => 'Y' );
say $bar->desc;

# Foo 1.1 changed 'desc' to 'description'
$bar = Foo->new_bar( name => 'X', description => 'Y' );
say $bar->description;
