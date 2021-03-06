package Paws::EC2::HostReservation;
  use Moose;
  has Count => (is => 'ro', isa => 'Int', xmlname => 'count', traits => ['Unwrapped']);
  has CurrencyCode => (is => 'ro', isa => 'Str', xmlname => 'currencyCode', traits => ['Unwrapped']);
  has Duration => (is => 'ro', isa => 'Int', xmlname => 'duration', traits => ['Unwrapped']);
  has End => (is => 'ro', isa => 'Str', xmlname => 'end', traits => ['Unwrapped']);
  has HostIdSet => (is => 'ro', isa => 'ArrayRef[Str]', xmlname => 'hostIdSet', traits => ['Unwrapped']);
  has HostReservationId => (is => 'ro', isa => 'Str', xmlname => 'hostReservationId', traits => ['Unwrapped']);
  has HourlyPrice => (is => 'ro', isa => 'Str', xmlname => 'hourlyPrice', traits => ['Unwrapped']);
  has InstanceFamily => (is => 'ro', isa => 'Str', xmlname => 'instanceFamily', traits => ['Unwrapped']);
  has OfferingId => (is => 'ro', isa => 'Str', xmlname => 'offeringId', traits => ['Unwrapped']);
  has PaymentOption => (is => 'ro', isa => 'Str', xmlname => 'paymentOption', traits => ['Unwrapped']);
  has Start => (is => 'ro', isa => 'Str', xmlname => 'start', traits => ['Unwrapped']);
  has State => (is => 'ro', isa => 'Str', xmlname => 'state', traits => ['Unwrapped']);
  has UpfrontPrice => (is => 'ro', isa => 'Str', xmlname => 'upfrontPrice', traits => ['Unwrapped']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::HostReservation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EC2::HostReservation object:

  $service_obj->Method(Att1 => { Count => $value, ..., UpfrontPrice => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EC2::HostReservation object:

  $result = $service_obj->Method(...);
  $result->Att1->Count

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 Count => Int

  The number of Dedicated Hosts the reservation is associated with.


=head2 CurrencyCode => Str

  The currency in which the C<upfrontPrice> and C<hourlyPrice> amounts
are specified. At this time, the only supported currency is C<USD>.


=head2 Duration => Int

  The length of the reservation's term, specified in seconds. Can be
C<31536000 (1 year)> | C<94608000 (3 years)> | C<157680000 (5 years)>.


=head2 End => Str

  The date and time that the reservation ends.


=head2 HostIdSet => ArrayRef[Str]

  The IDs of the Dedicated Hosts associated with the reservation.


=head2 HostReservationId => Str

  The ID of the reservation that specifies the associated Dedicated
Hosts.


=head2 HourlyPrice => Str

  The hourly price of the reservation.


=head2 InstanceFamily => Str

  The instance family of the Dedicated Host Reservation. The instance
family on the Dedicated Host must be the same in order for it to
benefit from the reservation.


=head2 OfferingId => Str

  The ID of the reservation. This remains the same regardless of which
Dedicated Hosts are associated with it.


=head2 PaymentOption => Str

  The payment option selected for this reservation.


=head2 Start => Str

  The date and time that the reservation started.


=head2 State => Str

  The state of the reservation.


=head2 UpfrontPrice => Str

  The upfront price of the reservation.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
