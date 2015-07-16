use utf8;
package GR::Schema::Result::SchedulerTaskList;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::SchedulerTaskList

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

=head1 TABLE: C<scheduler_task_list>

=cut

__PACKAGE__->table("scheduler_task_list");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 task_data

  data_type: 'text'
  is_nullable: 0

=head2 task_data_md5

  data_type: 'varchar'
  is_nullable: 0
  size: 32

=head2 task_type

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 due_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "task_data",
  { data_type => "text", is_nullable => 0 },
  "task_data_md5",
  { data_type => "varchar", is_nullable => 0, size => 32 },
  "task_type",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "due_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<scheduler_task_list_task_data_md5>

=over 4

=item * L</task_data_md5>

=back

=cut

__PACKAGE__->add_unique_constraint("scheduler_task_list_task_data_md5", ["task_data_md5"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ZT8VSdLusrTAD8/YH8Nn8w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
