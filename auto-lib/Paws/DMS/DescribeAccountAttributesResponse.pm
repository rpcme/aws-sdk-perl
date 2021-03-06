
package Paws::DMS::DescribeAccountAttributesResponse;
  use Moose;
  has AccountQuotas => (is => 'ro', isa => 'ArrayRef[Paws::DMS::AccountQuota]');


### main pod documentation begin ###

=head1 NAME

Paws::DMS::DescribeAccountAttributesResponse

=head1 ATTRIBUTES


=head2 AccountQuotas => ArrayRef[L<Paws::DMS::AccountQuota>]

Account quota information.




=cut

1;