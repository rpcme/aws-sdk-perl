
package Paws::CloudWatchEvents::RemoveTargetsResponse;
  use Moose;
  has FailedEntries => (is => 'ro', isa => 'ArrayRef[Paws::CloudWatchEvents::RemoveTargetsResultEntry]');
  has FailedEntryCount => (is => 'ro', isa => 'Int');


### main pod documentation begin ###

=head1 NAME

Paws::CloudWatchEvents::RemoveTargetsResponse

=head1 ATTRIBUTES


=head2 FailedEntries => ArrayRef[L<Paws::CloudWatchEvents::RemoveTargetsResultEntry>]

An array of failed target entries.



=head2 FailedEntryCount => Int

The number of failed entries.




=cut

1;