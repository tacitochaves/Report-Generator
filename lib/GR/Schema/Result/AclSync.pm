use utf8;
package GR::Schema::Result::AclSync;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::AclSync

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

=head1 TABLE: C<acl_sync>

=cut

__PACKAGE__->table("acl_sync");

=head1 ACCESSORS

=head2 acl_id

  data_type: 'varchar'
  is_nullable: 0
  size: 200

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
  "acl_id",
  { data_type => "varchar", is_nullable => 0, size => 200 },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:M5ARoE8fOY1hA2uFKeShEA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
