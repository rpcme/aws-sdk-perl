
package Paws::CodePipeline::PutApprovalResultOutput;
  use Moose;
  has ApprovedAt => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'approvedAt' );


### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::PutApprovalResultOutput

=head1 ATTRIBUTES


=head2 ApprovedAt => Str

The timestamp showing when the approval or rejection was submitted.




=cut

1;