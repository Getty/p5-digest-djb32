package Digest::DJB32;
# ABSTRACT: Digest::DJB fixed to 32bit

use strict;
use warnings;

require Exporter;
require DynaLoader;

our @ISA = qw(Exporter DynaLoader);

our @EXPORT_OK = qw( djb );

our @EXPORT    = qw( );

bootstrap Digest::DJB32 $Digest::DJB32::VERSION;

# Preloaded methods go here.

1;

=head1 SYNOPSIS

  use Digest::DJB32 qw(djb32);
  
  my $hash = djb32("abc123");

=head1 DESCRIPTION

C<Digest::DJB32> is an implementation of D. J. Bernstein's hash which returns
a 32-bit unsigned value for any variable-length input string.

=head1 SEE ALSO

L<Digest::DJB>

=cut
