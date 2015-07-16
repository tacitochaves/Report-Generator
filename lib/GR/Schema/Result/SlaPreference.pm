use utf8;
package GR::Schema::Result::SlaPreference;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::SlaPreference

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

=head1 TABLE: C<sla_preferences>

=cut

__PACKAGE__->table("sla_preferences");

=head1 ACCESSORS

=head2 sla_id

  data_type: 'integer'
  is_nullable: 0

=head2 preferences_key

  data_type: 'varchar'
  is_nullable: 0
  size: 150

=head2 preferences_value

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=cut

__PACKAGE__->add_columns(
  "sla_id",
  { data_type => "integer", is_nullable => 0 },
  "preferences_key",
  { data_type => "varchar", is_nullable => 0, size => 150 },
  "preferences_value",
  { data_type => "varchar", is_nullable => 1, size => 250 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:RQmOGgJmSmcpD0soGinb0Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
