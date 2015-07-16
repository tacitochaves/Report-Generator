use utf8;
package GR::Schema::Result::GeneralCatalogPreference;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GeneralCatalogPreference

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

=head1 TABLE: C<general_catalog_preferences>

=cut

__PACKAGE__->table("general_catalog_preferences");

=head1 ACCESSORS

=head2 general_catalog_id

  data_type: 'integer'
  is_nullable: 0

=head2 pref_key

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 pref_value

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "general_catalog_id",
  { data_type => "integer", is_nullable => 0 },
  "pref_key",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "pref_value",
  { data_type => "varchar", is_nullable => 1, size => 255 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0RR8VGVTAURmOXTEUfUJnw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
