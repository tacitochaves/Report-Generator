use utf8;
package GR::Schema::Result::ConfigitemHistory;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ConfigitemHistory

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

=head1 TABLE: C<configitem_history>

=cut

__PACKAGE__->table("configitem_history");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 configitem_id

  data_type: 'bigint'
  is_nullable: 0

=head2 type_id

  data_type: 'integer'
  is_nullable: 0

=head2 content

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_by

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "configitem_id",
  { data_type => "bigint", is_nullable => 0 },
  "type_id",
  { data_type => "integer", is_nullable => 0 },
  "content",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "create_by",
  { data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:XB9TZQTdngW3Dv0/WBXySQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
