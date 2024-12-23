my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key}) {
  print "Key '$key' exists\n";
} else {
  print "Key '$key' does not exist\n";
}
#More robust check to handle potential falsey values:
if (defined $hash{$key}) {
  print "Key '$key' is defined (even if falsey)\n";
} else {
  print "Key '$key' is not defined\n";
}
