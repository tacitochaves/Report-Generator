use utf8;
package GR::Schema::Result::ChangeItem;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeItem

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

=head1 TABLE: C<change_item>

=cut

__PACKAGE__->table("change_item");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 change_number

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 description

  data_type: 'mediumtext'
  is_nullable: 1

=head2 description_plain

  data_type: 'mediumtext'
  is_nullable: 1

=head2 justification

  data_type: 'mediumtext'
  is_nullable: 1

=head2 justification_plain

  data_type: 'mediumtext'
  is_nullable: 1

=head2 change_state_id

  data_type: 'integer'
  is_nullable: 0

=head2 change_manager_id

  data_type: 'integer'
  is_nullable: 1

=head2 change_builder_id

  data_type: 'integer'
  is_nullable: 0

=head2 category_id

  data_type: 'integer'
  is_nullable: 0

=head2 impact_id

  data_type: 'integer'
  is_nullable: 0

=head2 priority_id

  data_type: 'integer'
  is_nullable: 0

=head2 requested_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
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
  "change_number",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "description",
  { data_type => "mediumtext", is_nullable => 1 },
  "description_plain",
  { data_type => "mediumtext", is_nullable => 1 },
  "justification",
  { data_type => "mediumtext", is_nullable => 1 },
  "justification_plain",
  { data_type => "mediumtext", is_nullable => 1 },
  "change_state_id",
  { data_type => "integer", is_nullable => 0 },
  "change_manager_id",
  { data_type => "integer", is_nullable => 1 },
  "change_builder_id",
  { data_type => "integer", is_nullable => 0 },
  "category_id",
  { data_type => "integer", is_nullable => 0 },
  "impact_id",
  { data_type => "integer", is_nullable => 0 },
  "priority_id",
  { data_type => "integer", is_nullable => 0 },
  "requested_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
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

=head1 UNIQUE CONSTRAINTS

=head2 C<change_item_change_number>

=over 4

=item * L</change_number>

=back

=cut

__PACKAGE__->add_unique_constraint("change_item_change_number", ["change_number"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:lWYnQOl8dYCERzBxvQIw0Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
