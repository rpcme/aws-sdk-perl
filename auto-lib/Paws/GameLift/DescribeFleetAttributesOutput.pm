
package Paws::GameLift::DescribeFleetAttributesOutput;
  use Moose;
  has FleetAttributes => (is => 'ro', isa => 'ArrayRef[Paws::GameLift::FleetAttributes]');
  has NextToken => (is => 'ro', isa => 'Str');


### main pod documentation begin ###

=head1 NAME

Paws::GameLift::DescribeFleetAttributesOutput

=head1 ATTRIBUTES


=head2 FleetAttributes => ArrayRef[L<Paws::GameLift::FleetAttributes>]

Collection of objects containing attribute metadata for each requested
fleet ID.



=head2 NextToken => Str

Token indicating where to resume retrieving results on the next call to
this action. If no token is returned, these results represent the end
of the list.

If a request has a limit that exactly matches the number of remaining
results, a token is returned even though there are no more results to
retrieve.




=cut

1;