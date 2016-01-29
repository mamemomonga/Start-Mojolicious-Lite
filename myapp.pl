#!/usr/bin/env perl
# ゑ
use utf8;
use Mojolicious::Lite;

get '/' => sub {
	my $c = shift;
	$c->render(template => 'index');
};

app->start;
