use utf8;
package GR::Schema::Result::GroupCustomerUser;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GroupCustomerUser

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

=head1 TABLE: C<group_customer_user>

=cut

__PACKAGE__->table("group_customer_user");

=head1 ACCESSORS

=head2 user_id

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 group_id

  data_type: 'integer'
  is_nullable: 0

=head2 permission_key

  data_type: 'varchar'
  is_nullable: 0
  size: 20

=head2 permission_value

  data_type: 'smallint'
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
  "user_id",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "group_id",
  { data_type => "integer", is_nullable => 0 },
  "permission_key",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "permission_value",
  { data_type => "smallint", is_nullable => 0 },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:xSouN1EqJX1OalqbMA4NZg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
