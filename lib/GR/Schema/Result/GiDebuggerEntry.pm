use utf8;
package GR::Schema::Result::GiDebuggerEntry;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GiDebuggerEntry

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

=head1 TABLE: C<gi_debugger_entry>

=cut

__PACKAGE__->table("gi_debugger_entry");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 communication_id

  data_type: 'varchar'
  is_nullable: 0
  size: 32

=head2 communication_type

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 remote_ip

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 webservice_id

  data_type: 'integer'
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "communication_id",
  { data_type => "varchar", is_nullable => 0, size => 32 },
  "communication_type",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "remote_ip",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "webservice_id",
  { data_type => "integer", is_nullable => 0 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<gi_debugger_entry_communication_id>

=over 4

=item * L</communication_id>

=back

=cut

__PACKAGE__->add_unique_constraint("gi_debugger_entry_communication_id", ["communication_id"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0ptB0e5DFUPl9/wL631g+g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
