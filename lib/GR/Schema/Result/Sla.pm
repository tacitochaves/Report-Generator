use utf8;
package GR::Schema::Result::Sla;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::Sla

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

=head1 TABLE: C<sla>

=cut

__PACKAGE__->table("sla");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 calendar_name

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 first_response_time

  data_type: 'integer'
  is_nullable: 0

=head2 first_response_notify

  data_type: 'smallint'
  is_nullable: 1

=head2 update_time

  data_type: 'integer'
  is_nullable: 0

=head2 update_notify

  data_type: 'smallint'
  is_nullable: 1

=head2 solution_time

  data_type: 'integer'
  is_nullable: 0

=head2 solution_notify

  data_type: 'smallint'
  is_nullable: 1

=head2 valid_id

  data_type: 'smallint'
  is_nullable: 0

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_by

  data_type: 'integer'
  is_nullable: 0

=head2 change_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 change_by

  data_type: 'integer'
  is_nullable: 0

=head2 type_id

  data_type: 'integer'
  is_nullable: 1

=head2 min_time_bet_incidents

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "calendar_name",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "first_response_time",
  { data_type => "integer", is_nullable => 0 },
  "first_response_notify",
  { data_type => "smallint", is_nullable => 1 },
  "update_time",
  { data_type => "integer", is_nullable => 0 },
  "update_notify",
  { data_type => "smallint", is_nullable => 1 },
  "solution_time",
  { data_type => "integer", is_nullable => 0 },
  "solution_notify",
  { data_type => "smallint", is_nullable => 1 },
  "valid_id",
  { data_type => "smallint", is_nullable => 0 },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "create_by",
  { data_type => "integer", is_nullable => 0 },
  "change_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "change_by",
  { data_type => "integer", is_nullable => 0 },
  "type_id",
  { data_type => "integer", is_nullable => 1 },
  "min_time_bet_incidents",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<sla_name>

=over 4

=item * L</name>

=back

=cut

__PACKAGE__->add_unique_constraint("sla_name", ["name"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Mg0C2D30idyGskwDE9SVBg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
