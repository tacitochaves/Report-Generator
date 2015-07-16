use utf8;
package GR::Schema::Result::ChangeCipAllocate;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeCipAllocate

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

=head1 TABLE: C<change_cip_allocate>

=cut

__PACKAGE__->table("change_cip_allocate");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 category_id

  data_type: 'integer'
  is_nullable: 0

=head2 impact_id

  data_type: 'integer'
  is_nullable: 0

=head2 priority_id

  data_type: 'integer'
  is_nullable: 0

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 create_by

  data_type: 'integer'
  is_nullable: 1

=head2 change_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 change_by

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "category_id",
  { data_type => "integer", is_nullable => 0 },
  "impact_id",
  { data_type => "integer", is_nullable => 0 },
  "priority_id",
  { data_type => "integer", is_nullable => 0 },
  "create_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "create_by",
  { data_type => "integer", is_nullable => 1 },
  "change_time",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "change_by",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:tK8whnOhlnyN1j1kIVZGvQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
