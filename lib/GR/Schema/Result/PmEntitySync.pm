use utf8;
package GR::Schema::Result::PmEntitySync;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::PmEntitySync

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

=head1 TABLE: C<pm_entity_sync>

=cut

__PACKAGE__->table("pm_entity_sync");

=head1 ACCESSORS

=head2 entity_type

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=head2 entity_id

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 sync_state

  data_type: 'varchar'
  is_nullable: 0
  size: 30

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
  "entity_type",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "entity_id",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "sync_state",
  { data_type => "varchar", is_nullable => 0, size => 30 },
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

=head2 C<pm_entity_sync_list>

=over 4

=item * L</entity_type>

=item * L</entity_id>

=back

=cut

__PACKAGE__->add_unique_constraint("pm_entity_sync_list", ["entity_type", "entity_id"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:OQjHtOHr+tJ7erIhvo1x0g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
