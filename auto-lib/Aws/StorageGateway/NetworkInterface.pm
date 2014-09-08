package Aws::StorageGateway::NetworkInterface {
  use Moose;
  with ('AWS::API::ResultParser');
  has Ipv4Address => (is => 'ro', isa => 'Str');
  has Ipv6Address => (is => 'ro', isa => 'Str');
  has MacAddress => (is => 'ro', isa => 'Str');
}
1