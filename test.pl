#!/usr/bin/perl -w
use Tk;
my $mw = MainWindow->new;
$mw->Button(-text => "Hello World!", -command =>sub{exit})->pack;
MainLoop;