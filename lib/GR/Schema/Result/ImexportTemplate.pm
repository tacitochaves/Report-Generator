use utf8;
package GR::Schema::Result::ImexportTemplate;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ImexportTemplate

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

=head1 TABLE: C<imexport_template>

=cut

__PACKAGE__->table("imexport_template");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 imexport_object

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 imexport_format

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 valid_id

  data_type: 'smallint'
  is_nullable: 0

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 create_by

  data_type: 'integer'
  is_nullable: 1

=head2 change_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 change_by

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "imexport_object",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "imexport_format",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "valid_id",
  { data_type => "smallint", is_nullable => 0 },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "create_by",
  { data_type => "integer", is_nullable => 1 },
  "change_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "change_by",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Lviw3oRodE2xPj2AWtayIQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
