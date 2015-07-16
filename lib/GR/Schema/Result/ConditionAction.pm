use utf8;
package GR::Schema::Result::ConditionAction;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ConditionAction

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

=head1 TABLE: C<condition_action>

=cut

__PACKAGE__->table("condition_action");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 condition_id

  data_type: 'bigint'
  is_nullable: 0

=head2 action_number

  data_type: 'integer'
  is_nullable: 0

=head2 object_id

  data_type: 'smallint'
  is_nullable: 0

=head2 attribute_id

  data_type: 'smallint'
  is_nullable: 0

=head2 operator_id

  data_type: 'smallint'
  is_nullable: 0

=head2 selector

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 action_value

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "condition_id",
  { data_type => "bigint", is_nullable => 0 },
  "action_number",
  { data_type => "integer", is_nullable => 0 },
  "object_id",
  { data_type => "smallint", is_nullable => 0 },
  "attribute_id",
  { data_type => "smallint", is_nullable => 0 },
  "operator_id",
  { data_type => "smallint", is_nullable => 0 },
  "selector",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "action_value",
  { data_type => "varchar", is_nullable => 1, size => 250 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<condition_action_number_unique>

=over 4

=item * L</condition_id>

=item * L</action_number>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "condition_action_number_unique",
  ["condition_id", "action_number"],
);

=head2 C<condition_action_unique>

=over 4

=item * L</condition_id>

=item * L</object_id>

=item * L</attribute_id>

=item * L</operator_id>

=item * L</selector>

=item * L</action_value>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "condition_action_unique",
  [
    "condition_id",
    "object_id",
    "attribute_id",
    "operator_id",
    "selector",
    "action_value",
  ],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:/JTaDtkjRtDpWH79sj09+g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
