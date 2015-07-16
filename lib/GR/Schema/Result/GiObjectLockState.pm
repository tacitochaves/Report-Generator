use utf8;
package GR::Schema::Result::GiObjectLockState;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GiObjectLockState

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

=head1 TABLE: C<gi_object_lock_state>

=cut

__PACKAGE__->table("gi_object_lock_state");

=head1 ACCESSORS

=head2 webservice_id

  data_type: 'integer'
  is_nullable: 0

=head2 object_type

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=head2 object_id

  data_type: 'bigint'
  is_nullable: 0

=head2 lock_state

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=head2 lock_state_counter

  data_type: 'integer'
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 change_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "webservice_id",
  { data_type => "integer", is_nullable => 0 },
  "object_type",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "object_id",
  { data_type => "bigint", is_nullable => 0 },
  "lock_state",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "lock_state_counter",
  { data_type => "integer", is_nullable => 0 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "change_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<gi_object_lock_state_list>

=over 4

=item * L</webservice_id>

=item * L</object_type>

=item * L</object_id>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "gi_object_lock_state_list",
  ["webservice_id", "object_type", "object_id"],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:sjDmW/B4mGj/TwfFHrR/Jg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
