use utf8;
package GR::Schema::Result::PackageRepository;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::PackageRepository

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

=head1 TABLE: C<package_repository>

=cut

__PACKAGE__->table("package_repository");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 version

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 vendor

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 install_status

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 filename

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content_type

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content

  data_type: 'longblob'
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
  "version",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "vendor",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "install_status",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "filename",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content_type",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content",
  { data_type => "longblob", is_nullable => 0 },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:AVuswhWlXIvqqCIbdSU9tA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
