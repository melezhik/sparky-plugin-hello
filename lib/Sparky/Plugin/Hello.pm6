use v6;

unit module Sparky::Plugin::Hello;

sub run ( %parameters ) {

  say "hello " ~ %parameters<name>;

}


