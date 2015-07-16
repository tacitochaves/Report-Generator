use utf8;
package GR::Schema::Result::GiDebuggerEntryContent;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GiDebuggerEntryContent

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

=head1 TABLE: C<gi_debugger_entry_content>

=cut

__PACKAGE__->table("gi_debugger_entry_content");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 gi_debugger_entry_id

  data_type: 'bigint'
  is_nullable: 0

=head2 debug_level

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 subject

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 content

  data_type: 'longblob'
  is_nullable: 1

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "gi_debugger_entry_id",
  { data_type => "bigint", is_nullable => 0 },
  "debug_level",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "subject",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "content",
  { data_type => "longblob", is_nullable => 1 },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:kkyBXSuFjNTSaRUYvdsafA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
