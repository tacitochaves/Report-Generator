use utf8;
package GR::Schema::Result::XmlStorage;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::XmlStorage

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

=head1 TABLE: C<xml_storage>

=cut

__PACKAGE__->table("xml_storage");

=head1 ACCESSORS

=head2 xml_type

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 xml_key

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 xml_content_key

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 xml_content_value

  data_type: 'mediumtext'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "xml_type",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "xml_key",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "xml_content_key",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "xml_content_value",
  { data_type => "mediumtext", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:vPmZquocUshI923xiBCxRA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
