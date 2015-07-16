use utf8;
package GR::Schema::Result::Ticket;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::Ticket

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

=head1 TABLE: C<ticket>

=cut

__PACKAGE__->table("ticket");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 tn

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 queue_id

  data_type: 'integer'
  is_nullable: 0

=head2 ticket_lock_id

  data_type: 'smallint'
  is_nullable: 0

=head2 type_id

  data_type: 'smallint'
  is_nullable: 1

=head2 service_id

  data_type: 'integer'
  is_nullable: 1

=head2 sla_id

  data_type: 'integer'
  is_nullable: 1

=head2 user_id

  data_type: 'integer'
  is_nullable: 0

=head2 responsible_user_id

  data_type: 'integer'
  is_nullable: 0

=head2 ticket_priority_id

  data_type: 'smallint'
  is_nullable: 0

=head2 ticket_state_id

  data_type: 'smallint'
  is_nullable: 0

=head2 customer_id

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 customer_user_id

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 timeout

  data_type: 'integer'
  is_nullable: 0

=head2 until_time

  data_type: 'integer'
  is_nullable: 0

=head2 escalation_time

  data_type: 'integer'
  is_nullable: 0

=head2 escalation_update_time

  data_type: 'integer'
  is_nullable: 0

=head2 escalation_response_time

  data_type: 'integer'
  is_nullable: 0

=head2 escalation_solution_time

  data_type: 'integer'
  is_nullable: 0

=head2 archive_flag

  data_type: 'smallint'
  default_value: 0
  is_nullable: 0

=head2 create_time_unix

  data_type: 'bigint'
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_by

  data_type: 'integer'
  is_nullable: 0

=head2 change_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 change_by

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "tn",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "queue_id",
  { data_type => "integer", is_nullable => 0 },
  "ticket_lock_id",
  { data_type => "smallint", is_nullable => 0 },
  "type_id",
  { data_type => "smallint", is_nullable => 1 },
  "service_id",
  { data_type => "integer", is_nullable => 1 },
  "sla_id",
  { data_type => "integer", is_nullable => 1 },
  "user_id",
  { data_type => "integer", is_nullable => 0 },
  "responsible_user_id",
  { data_type => "integer", is_nullable => 0 },
  "ticket_priority_id",
  { data_type => "smallint", is_nullable => 0 },
  "ticket_state_id",
  { data_type => "smallint", is_nullable => 0 },
  "customer_id",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "customer_user_id",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "timeout",
  { data_type => "integer", is_nullable => 0 },
  "until_time",
  { data_type => "integer", is_nullable => 0 },
  "escalation_time",
  { data_type => "integer", is_nullable => 0 },
  "escalation_update_time",
  { data_type => "integer", is_nullable => 0 },
  "escalation_response_time",
  { data_type => "integer", is_nullable => 0 },
  "escalation_solution_time",
  { data_type => "integer", is_nullable => 0 },
  "archive_flag",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "create_time_unix",
  { data_type => "bigint", is_nullable => 0 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "create_by",
  { data_type => "integer", is_nullable => 0 },
  "change_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "change_by",
  { data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<ticket_tn>

=over 4

=item * L</tn>

=back

=cut

__PACKAGE__->add_unique_constraint("ticket_tn", ["tn"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:O8YB1oQ0vjdpcgECsnnTZg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
