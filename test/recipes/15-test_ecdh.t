#! /usr/bin/perl

use OpenSSL::Test::Simple;

simple_test("test_ecdh", "ecdhtest", "ecdh");
