use utf8;
package GR::Schema::Result::Session;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::Session

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

=head1 TABLE: C<sessions>

=cut

__PACKAGE__->table("sessions");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 session_id

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 data_key

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 data_value

  data_type: 'text'
  is_nullable: 1

=head2 serialized

  data_type: 'smallint'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "session_id",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "data_key",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "data_value",
  { data_type => "text", is_nullable => 1 },
  "serialized",
  { data_type => "smallint", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:CPoJgfk1oLHjC49b+LD6dg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
