
package Paws::CognitoIdp::RespondToAuthChallenge;
  use Moose;
  has ChallengeName => (is => 'ro', isa => 'Str', required => 1);
  has ChallengeResponses => (is => 'ro', isa => 'Paws::CognitoIdp::ChallengeResponsesType');
  has ClientId => (is => 'ro', isa => 'Str', required => 1);
  has Session => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'RespondToAuthChallenge');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CognitoIdp::RespondToAuthChallengeResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CognitoIdp::RespondToAuthChallenge - Arguments for method RespondToAuthChallenge on Paws::CognitoIdp

=head1 DESCRIPTION

This class represents the parameters used for calling the method RespondToAuthChallenge on the 
Amazon Cognito Identity Provider service. Use the attributes of this class
as arguments to method RespondToAuthChallenge.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to RespondToAuthChallenge.

As an example:

  $service_obj->RespondToAuthChallenge(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ChallengeName => Str

The name of the challenge.

Valid values are: C<"SMS_MFA">, C<"PASSWORD_VERIFIER">, C<"CUSTOM_CHALLENGE">, C<"DEVICE_SRP_AUTH">, C<"DEVICE_PASSWORD_VERIFIER">, C<"ADMIN_NO_SRP_AUTH">

=head2 ChallengeResponses => L<Paws::CognitoIdp::ChallengeResponsesType>

The responses to the authentication challenge.



=head2 B<REQUIRED> ClientId => Str

The client ID.



=head2 Session => Str

The session.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method RespondToAuthChallenge in L<Paws::CognitoIdp>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

