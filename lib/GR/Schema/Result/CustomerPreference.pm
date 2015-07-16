use utf8;
package GR::Schema::Result::CustomerPreference;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::CustomerPreference

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

=head1 TABLE: C<customer_preferences>

=cut

__PACKAGE__->table("customer_preferences");

=head1 ACCESSORS

=head2 user_id

  data_type: 'varchar'
  is_nullable: 0
  size: 250

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
  "user_id",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "preferences_key",
  { data_type => "varchar", is_nullable => 0, size => 150 },
  "preferences_value",
  { data_type => "varchar", is_nullable => 1, size => 250 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:M/nl186KkDQw2+6nRgkF6w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
