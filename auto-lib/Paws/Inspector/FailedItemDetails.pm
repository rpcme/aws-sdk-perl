package Paws::Inspector::FailedItemDetails;
  use Moose;
  has FailureCode => (is => 'ro', isa => 'Str', xmlname => 'failureCode', request_name => 'failureCode', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Retryable => (is => 'ro', isa => 'Bool', xmlname => 'retryable', request_name => 'retryable', traits => ['Unwrapped','NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::FailedItemDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::FailedItemDetails object:

  $service_obj->Method(Att1 => { FailureCode => $value, ..., Retryable => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::FailedItemDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->FailureCode

=head1 DESCRIPTION

Includes details about the failed items.

=head1 ATTRIBUTES


=head2 B<REQUIRED> FailureCode => Str

  The status code of a failed item.


=head2 B<REQUIRED> Retryable => Bool

  Indicates whether you can immediately retry a request for this item for
a specified resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

