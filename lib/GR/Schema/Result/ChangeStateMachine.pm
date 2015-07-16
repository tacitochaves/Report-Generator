use utf8;
package GR::Schema::Result::ChangeStateMachine;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeStateMachine

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

=head1 TABLE: C<change_state_machine>

=cut

__PACKAGE__->table("change_state_machine");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 state_id

  data_type: 'integer'
  is_nullable: 1

=head2 next_state_id

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "state_id",
  { data_type => "integer", is_nullable => 1 },
  "next_state_id",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<change_state_machine_unique>

=over 4

=item * L</state_id>

=item * L</next_state_id>

=back

=cut

__PACKAGE__->add_unique_constraint("change_state_machine_unique", ["state_id", "next_state_id"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:UA52KrfsSnFX9I/56USFvw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
