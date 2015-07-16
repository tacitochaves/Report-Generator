use utf8;
package GR::Schema::Result::ChangeWorkorder;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeWorkorder

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

=head1 TABLE: C<change_workorder>

=cut

__PACKAGE__->table("change_workorder");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 change_id

  data_type: 'bigint'
  is_nullable: 0

=head2 workorder_number

  data_type: 'integer'
  is_nullable: 0

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 instruction

  data_type: 'mediumtext'
  is_nullable: 1

=head2 instruction_plain

  data_type: 'mediumtext'
  is_nullable: 1

=head2 report

  data_type: 'mediumtext'
  is_nullable: 1

=head2 report_plain

  data_type: 'mediumtext'
  is_nullable: 1

=head2 workorder_state_id

  data_type: 'integer'
  is_nullable: 0

=head2 workorder_type_id

  data_type: 'integer'
  is_nullable: 0

=head2 workorder_agent_id

  data_type: 'integer'
  is_nullable: 1

=head2 planned_start_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '9999-01-01 00:00:00'
  is_nullable: 0

=head2 planned_end_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '9999-01-01 00:00:00'
  is_nullable: 0

=head2 actual_start_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '9999-01-01 00:00:00'
  is_nullable: 0

=head2 actual_end_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '9999-01-01 00:00:00'
  is_nullable: 0

=head2 planned_effort

  data_type: 'decimal'
  default_value: 0.00
  is_nullable: 0
  size: [10,2]

=head2 accounted_time

  data_type: 'decimal'
  default_value: 0.00
  is_nullable: 0
  size: [10,2]

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
  "change_id",
  { data_type => "bigint", is_nullable => 0 },
  "workorder_number",
  { data_type => "integer", is_nullable => 0 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "instruction",
  { data_type => "mediumtext", is_nullable => 1 },
  "instruction_plain",
  { data_type => "mediumtext", is_nullable => 1 },
  "report",
  { data_type => "mediumtext", is_nullable => 1 },
  "report_plain",
  { data_type => "mediumtext", is_nullable => 1 },
  "workorder_state_id",
  { data_type => "integer", is_nullable => 0 },
  "workorder_type_id",
  { data_type => "integer", is_nullable => 0 },
  "workorder_agent_id",
  { data_type => "integer", is_nullable => 1 },
  "planned_start_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "9999-01-01 00:00:00",
    is_nullable => 0,
  },
  "planned_end_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "9999-01-01 00:00:00",
    is_nullable => 0,
  },
  "actual_start_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "9999-01-01 00:00:00",
    is_nullable => 0,
  },
  "actual_end_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "9999-01-01 00:00:00",
    is_nullable => 0,
  },
  "planned_effort",
  {
    data_type => "decimal",
    default_value => "0.00",
    is_nullable => 0,
    size => [10, 2],
  },
  "accounted_time",
  {
    data_type => "decimal",
    default_value => "0.00",
    is_nullable => 0,
    size => [10, 2],
  },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wLxGJ2TBkGoClsj58hvo1g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
