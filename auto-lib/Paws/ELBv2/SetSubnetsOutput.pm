
package Paws::ELBv2::SetSubnetsOutput;
  use Moose;
  has AvailabilityZones => (is => 'ro', isa => 'ArrayRef[Paws::ELBv2::AvailabilityZone]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::SetSubnetsOutput

=head1 ATTRIBUTES


=head2 AvailabilityZones => ArrayRef[L<Paws::ELBv2::AvailabilityZone>]

Information about the subnet and Availability Zone.




=cut

