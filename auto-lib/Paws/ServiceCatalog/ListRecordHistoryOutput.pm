
package Paws::ServiceCatalog::ListRecordHistoryOutput;
  use Moose;
  has NextPageToken => (is => 'ro', isa => 'Str');
  has RecordDetails => (is => 'ro', isa => 'ArrayRef[Paws::ServiceCatalog::RecordDetail]');


### main pod documentation begin ###

=head1 NAME

Paws::ServiceCatalog::ListRecordHistoryOutput

=head1 ATTRIBUTES


=head2 NextPageToken => Str

The page token to use to retrieve the next page of results for this
operation. If there are no more pages, this value is null.



=head2 RecordDetails => ArrayRef[L<Paws::ServiceCatalog::RecordDetail>]

A list of record detail objects, listed in reverse chronological order.




=cut

1;