#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 1;

eval <<'EVAL';
use Net::SIP;
use Net::SIP::NATHelper::Base;
use Net::SIP::NATHelper::Client;
use Net::SIP::NATHelper::Server;
use Net::SIP::NATHelper::Local;
EVAL

cmp_ok( $@,'eq','', 'loading Net::SIP*' );
