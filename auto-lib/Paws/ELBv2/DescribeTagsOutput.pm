
package Paws::ELBv2::DescribeTagsOutput;
  use Moose;
  has TagDescriptions => (is => 'ro', isa => 'ArrayRef[Paws::ELBv2::TagDescription]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::DescribeTagsOutput

=head1 ATTRIBUTES


=head2 TagDescriptions => ArrayRef[L<Paws::ELBv2::TagDescription>]

Information about the tags.




=cut

