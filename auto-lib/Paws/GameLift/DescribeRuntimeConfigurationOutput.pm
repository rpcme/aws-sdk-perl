
package Paws::GameLift::DescribeRuntimeConfigurationOutput;
  use Moose;
  has RuntimeConfiguration => (is => 'ro', isa => 'Paws::GameLift::RuntimeConfiguration');


### main pod documentation begin ###

=head1 NAME

Paws::GameLift::DescribeRuntimeConfigurationOutput

=head1 ATTRIBUTES


=head2 RuntimeConfiguration => L<Paws::GameLift::RuntimeConfiguration>

Instructions describing how server processes should be launched and
maintained on each instance in the fleet.




=cut

1;