#!/usr/bin/env perl
# $B$q(B
use utf8;
use Mojolicious::Lite;

get '/' => sub {
	my $c = shift;
	$c->render(template => 'index');
};

app->start;
