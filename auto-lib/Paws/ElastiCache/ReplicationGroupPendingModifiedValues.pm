package Paws::ElastiCache::ReplicationGroupPendingModifiedValues;
  use Moose;
  has AutomaticFailoverStatus => (is => 'ro', isa => 'Str');
  has PrimaryClusterId => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ElastiCache::ReplicationGroupPendingModifiedValues

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ElastiCache::ReplicationGroupPendingModifiedValues object:

  $service_obj->Method(Att1 => { AutomaticFailoverStatus => $value, ..., PrimaryClusterId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ElastiCache::ReplicationGroupPendingModifiedValues object:

  $result = $service_obj->Method(...);
  $result->Att1->AutomaticFailoverStatus

=head1 DESCRIPTION

The settings to be applied to the replication group, either immediately
or during the next maintenance window.

=head1 ATTRIBUTES


=head2 AutomaticFailoverStatus => Str

  Indicates the status of Multi-AZ for this replication group.

ElastiCache Multi-AZ replication groups are not supported on:

=over

=item *

Redis versions earlier than 2.8.6.

=item *

T1 and T2 cache node types.

=back



=head2 PrimaryClusterId => Str

  The primary cluster ID which will be applied immediately (if
C<--apply-immediately> was specified), or during the next maintenance
window.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ElastiCache>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

