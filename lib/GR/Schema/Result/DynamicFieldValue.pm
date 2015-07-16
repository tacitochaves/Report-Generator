use utf8;
package GR::Schema::Result::DynamicFieldValue;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::DynamicFieldValue

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

=head1 TABLE: C<dynamic_field_value>

=cut

__PACKAGE__->table("dynamic_field_value");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 field_id

  data_type: 'integer'
  is_nullable: 0

=head2 object_id

  data_type: 'bigint'
  is_nullable: 0

=head2 value_text

  data_type: 'text'
  is_nullable: 1

=head2 value_date

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 value_int

  data_type: 'bigint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "field_id",
  { data_type => "integer", is_nullable => 0 },
  "object_id",
  { data_type => "bigint", is_nullable => 0 },
  "value_text",
  { data_type => "text", is_nullable => 1 },
  "value_date",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "value_int",
  { data_type => "bigint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:fhMFh5C0yEg+CG2E5g22ug


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
