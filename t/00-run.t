use v6;
use Test;
plan 1;
use Sparky::Plugin::Hello;
Sparky::Plugin::Hello::run %( name => "cow" );
ok 1, "it's ok so far";

