
package Paws::CloudFront::UntagResource;
  use Moose;
  has Resource => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'Resource' , required => 1);
  has TagKeys => (is => 'ro', isa => 'Paws::CloudFront::TagKeys', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UntagResource');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2016-08-01/tagging?Operation=Untag');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::

=head1 ATTRIBUTES


=head2 B<REQUIRED> Resource => Str

An ARN of a CloudFront resource.



=head2 B<REQUIRED> TagKeys => L<Paws::CloudFront::TagKeys>

A complex type that contains zero or more Tag key elements.




=cut

