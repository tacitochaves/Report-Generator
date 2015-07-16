use utf8;
package GR::Schema::Result::ServiceSla;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ServiceSla

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<service_sla>

=cut

__PACKAGE__->table("service_sla");

=head1 ACCESSORS

=head2 service_id

  data_type: 'integer'
  is_nullable: 0

=head2 sla_id

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "service_id",
  { data_type => "integer", is_nullable => 0 },
  "sla_id",
  { data_type => "integer", is_nullable => 0 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<service_sla_service_sla>

=over 4

=item * L</service_id>

=item * L</sla_id>

=back

=cut

__PACKAGE__->add_unique_constraint("service_sla_service_sla", ["service_id", "sla_id"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:qHfBjjMuDBtWUxDu4qjNoQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
