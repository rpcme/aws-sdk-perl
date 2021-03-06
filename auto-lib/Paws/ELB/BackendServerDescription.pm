package Paws::ELB::BackendServerDescription;
  use Moose;
  has InstancePort => (is => 'ro', isa => 'Int');
  has PolicyNames => (is => 'ro', isa => 'ArrayRef[Str]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ELB::BackendServerDescription

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ELB::BackendServerDescription object:

  $service_obj->Method(Att1 => { InstancePort => $value, ..., PolicyNames => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ELB::BackendServerDescription object:

  $result = $service_obj->Method(...);
  $result->Att1->InstancePort

=head1 DESCRIPTION

Information about the configuration of an EC2 instance.

=head1 ATTRIBUTES


=head2 InstancePort => Int

  The port on which the EC2 instance is listening.


=head2 PolicyNames => ArrayRef[Str]

  The names of the policies enabled for the EC2 instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ELB>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

