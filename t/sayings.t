use Test::More tests=>3;

use_ok( "Acme::PM::Chicago" );

my $lembark = lembark();
ok( defined $lembark, "Returned something" );

my $lester = lester();
ok( defined $lester, "Returned something" );
