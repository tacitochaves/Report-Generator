use utf8;
package GR::Schema::Result::AutoResponse;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::AutoResponse

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

=head1 TABLE: C<auto_response>

=cut

__PACKAGE__->table("auto_response");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 text0

  data_type: 'text'
  is_nullable: 1

=head2 text1

  data_type: 'text'
  is_nullable: 1

=head2 text2

  data_type: 'text'
  is_nullable: 1

=head2 type_id

  data_type: 'smallint'
  is_nullable: 0

=head2 system_address_id

  data_type: 'smallint'
  is_nullable: 0

=head2 charset

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 content_type

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 valid_id

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
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "text0",
  { data_type => "text", is_nullable => 1 },
  "text1",
  { data_type => "text", is_nullable => 1 },
  "text2",
  { data_type => "text", is_nullable => 1 },
  "type_id",
  { data_type => "smallint", is_nullable => 0 },
  "system_address_id",
  { data_type => "smallint", is_nullable => 0 },
  "charset",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "content_type",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "valid_id",
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

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<auto_response_name>

=over 4

=item * L</name>

=back

=cut

__PACKAGE__->add_unique_constraint("auto_response_name", ["name"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:5IdZHb8Vy88f0xZgAXiNRw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
