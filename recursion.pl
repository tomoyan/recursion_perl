# Recursive functions in Perl
# factorial and fibonacci number

use strict;
use warnings;
use Data::Dumper;

sub factorial {
	my $x = shift;
	#print "x: $x\n";

	if($x == 0){
		return 1;
	}

	$x * factorial($x-1)
}

sub fibonacci {
	my $x = shift;
	#print "x: $x\n";

	if($x == 0){
		return 0;
	}
	elsif ($x == 1){
		return 1
	}

	fibonacci($x-1) + fibonacci($x-2)
}

print "FACTORIAL: ".factorial(10)."\n";
print "FIBONACCI: ".fibonacci(10)."\n";
