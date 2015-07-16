use utf8;
package GR::Schema::Result::ProcessId;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ProcessId

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

=head1 TABLE: C<process_id>

=cut

__PACKAGE__->table("process_id");

=head1 ACCESSORS

=head2 process_name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 process_id

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 process_host

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 process_create

  data_type: 'integer'
  is_nullable: 0

=head2 process_change

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "process_name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "process_id",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "process_host",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "process_create",
  { data_type => "integer", is_nullable => 0 },
  "process_change",
  { data_type => "integer", is_nullable => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:tSkKbEbZfu9XcdYWuOAS9A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
