#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Script::Singleton' ) || print "Bail out!\n";
}

diag( "Testing Script::Singleton $Script::Singleton::VERSION, Perl $], $^X" );
