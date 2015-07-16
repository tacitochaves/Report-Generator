use utf8;
package GR::Schema::Result::ConfigitemCounter;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ConfigitemCounter

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

=head1 TABLE: C<configitem_counter>

=cut

__PACKAGE__->table("configitem_counter");

=head1 ACCESSORS

=head2 class_id

  data_type: 'integer'
  is_nullable: 0

=head2 counter_type

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 counter

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=cut

__PACKAGE__->add_columns(
  "class_id",
  { data_type => "integer", is_nullable => 0 },
  "counter_type",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "counter",
  { data_type => "varchar", is_nullable => 0, size => 50 },
);

=head1 PRIMARY KEY

=over 4

=item * L</class_id>

=back

=cut

__PACKAGE__->set_primary_key("class_id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2yaUhmrCVYlT0WqlDH11/g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
