package Paws::Config::ConfigRule;
  use Moose;
  has ConfigRuleArn => (is => 'ro', isa => 'Str');
  has ConfigRuleId => (is => 'ro', isa => 'Str');
  has ConfigRuleName => (is => 'ro', isa => 'Str');
  has ConfigRuleState => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has InputParameters => (is => 'ro', isa => 'Str');
  has MaximumExecutionFrequency => (is => 'ro', isa => 'Str');
  has Scope => (is => 'ro', isa => 'Paws::Config::Scope');
  has Source => (is => 'ro', isa => 'Paws::Config::Source', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Config::ConfigRule

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Config::ConfigRule object:

  $service_obj->Method(Att1 => { ConfigRuleArn => $value, ..., Source => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Config::ConfigRule object:

  $result = $service_obj->Method(...);
  $result->Att1->ConfigRuleArn

=head1 DESCRIPTION

An AWS Lambda function that evaluates configuration items to assess
whether your AWS resources comply with your desired configurations.
This function can run when AWS Config detects a configuration change to
an AWS resource and at a periodic frequency that you choose (for
example, every 24 hours).

You can use the AWS CLI and AWS SDKs if you want to create a rule that
triggers evaluations for your resources when AWS Config delivers the
configuration snapshot. For more information, see
ConfigSnapshotDeliveryProperties.

For more information about developing and using AWS Config rules, see
Evaluating AWS Resource Configurations with AWS Config in the I<AWS
Config Developer Guide>.

=head1 ATTRIBUTES


=head2 ConfigRuleArn => Str

  The Amazon Resource Name (ARN) of the AWS Config rule.


=head2 ConfigRuleId => Str

  The ID of the AWS Config rule.


=head2 ConfigRuleName => Str

  The name that you assign to the AWS Config rule. The name is required
if you are adding a new rule.


=head2 ConfigRuleState => Str

  Indicates whether the AWS Config rule is active or is currently being
deleted by AWS Config. It can also indicate the evaluation status for
the Config rule.

AWS Config sets the state of the rule to C<EVALUATING> temporarily
after you use the C<StartConfigRulesEvaluation> request to evaluate
your resources against the Config rule.

AWS Config sets the state of the rule to C<DELETING_RESULTS>
temporarily after you use the C<DeleteEvaluationResults> request to
delete the current evaluation results for the Config rule.

AWS Config sets the state of a rule to C<DELETING> temporarily after
you use the C<DeleteConfigRule> request to delete the rule. After AWS
Config deletes the rule, the rule and all of its evaluations are erased
and are no longer available.


=head2 Description => Str

  The description that you provide for the AWS Config rule.


=head2 InputParameters => Str

  A string in JSON format that is passed to the AWS Config rule Lambda
function.


=head2 MaximumExecutionFrequency => Str

  If you want to create a rule that evaluates at a frequency that is
independent of the configuration snapshot delivery, use the
C<MaximumExecutionFrequency> parameter in the SourceDetail object.

If you want to create a rule that triggers evaluations for your
resources when AWS Config delivers the configuration snapshot, see the
following:

A rule that runs an evaluation when AWS Config delivers a configuration
snapshot cannot run evaluations more frequently than AWS Config
delivers the snapshots. Set the value of the
C<MaximumExecutionFrequency> to be equal to or greater than the value
of the C<deliveryFrequency> key, which is part of
C<ConfigSnapshotDeliveryProperties>.

For more information, see ConfigSnapshotDeliveryProperties.


=head2 Scope => L<Paws::Config::Scope>

  Defines which resources can trigger an evaluation for the rule. The
scope can include one or more resource types, a combination of one
resource type and one resource ID, or a combination of a tag key and
value. Specify a scope to constrain the resources that can trigger an
evaluation for the rule. If you do not specify a scope, evaluations are
triggered when any resource in the recording group changes.


=head2 B<REQUIRED> Source => L<Paws::Config::Source>

  Provides the rule owner (AWS or customer), the rule identifier, and the
notifications that cause the function to evaluate your AWS resources.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Config>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

