use utf8;
package GR::Schema::Result::Configitem;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::Configitem

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

=head1 TABLE: C<configitem>

=cut

__PACKAGE__->table("configitem");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 configitem_number

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 class_id

  data_type: 'integer'
  is_nullable: 0

=head2 last_version_id

  data_type: 'bigint'
  is_nullable: 1

=head2 cur_depl_state_id

  data_type: 'integer'
  is_nullable: 1

=head2 cur_inci_state_id

  data_type: 'integer'
  is_nullable: 1

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
  "configitem_number",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "class_id",
  { data_type => "integer", is_nullable => 0 },
  "last_version_id",
  { data_type => "bigint", is_nullable => 1 },
  "cur_depl_state_id",
  { data_type => "integer", is_nullable => 1 },
  "cur_inci_state_id",
  { data_type => "integer", is_nullable => 1 },
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

=head2 C<configitem_U_901>

=over 4

=item * L</configitem_number>

=back

=cut

__PACKAGE__->add_unique_constraint("configitem_U_901", ["configitem_number"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Wu/QkzINCno2tyMrIHr0bA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
