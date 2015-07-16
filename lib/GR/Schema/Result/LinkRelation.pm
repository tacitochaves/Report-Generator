use utf8;
package GR::Schema::Result::LinkRelation;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::LinkRelation

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

=head1 TABLE: C<link_relation>

=cut

__PACKAGE__->table("link_relation");

=head1 ACCESSORS

=head2 source_object_id

  data_type: 'smallint'
  is_nullable: 0

=head2 source_key

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 target_object_id

  data_type: 'smallint'
  is_nullable: 0

=head2 target_key

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 type_id

  data_type: 'smallint'
  is_nullable: 0

=head2 state_id

  data_type: 'smallint'
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_by

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "source_object_id",
  { data_type => "smallint", is_nullable => 0 },
  "source_key",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "target_object_id",
  { data_type => "smallint", is_nullable => 0 },
  "target_key",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "type_id",
  { data_type => "smallint", is_nullable => 0 },
  "state_id",
  { data_type => "smallint", is_nullable => 0 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "create_by",
  { data_type => "integer", is_nullable => 0 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<link_relation_view>

=over 4

=item * L</source_object_id>

=item * L</source_key>

=item * L</target_object_id>

=item * L</target_key>

=item * L</type_id>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "link_relation_view",
  [
    "source_object_id",
    "source_key",
    "target_object_id",
    "target_key",
    "type_id",
  ],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:gy+Frkjg3jegOG7bDW66mQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
