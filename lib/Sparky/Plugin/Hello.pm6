use v6;

unit module Sparky::Plugin::Hello;

our sub run ( %parameters ) {

  say "hello " ~ %parameters<name>;

}


