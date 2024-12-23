my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key}) {
  print "Key '$key' exists\n";
} else {
  print "Key '$key' does not exist\n";
}
