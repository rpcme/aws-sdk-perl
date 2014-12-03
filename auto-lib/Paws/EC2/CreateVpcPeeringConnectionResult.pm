
package Paws::EC2::CreateVpcPeeringConnectionResult {
  use Moose;
  with 'Paws::API::UnwrappedParser';
  has VpcPeeringConnection => (is => 'ro', isa => 'Paws::EC2::VpcPeeringConnection', traits => ['Unwrapped'], xmlname => 'vpcPeeringConnection');

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::CreateVpcPeeringConnectionResult

=head1 ATTRIBUTES

=head2 VpcPeeringConnection => Paws::EC2::VpcPeeringConnection

  

Information about the VPC peering connection.











=cut
