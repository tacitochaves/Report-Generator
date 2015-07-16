use utf8;
package GR::Schema::Result::CustomerCompany;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::CustomerCompany

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

=head1 TABLE: C<customer_company>

=cut

__PACKAGE__->table("customer_company");

=head1 ACCESSORS

=head2 customer_id

  data_type: 'varchar'
  is_nullable: 0
  size: 150

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 street

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 zip

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 city

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 country

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 url

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 valid_id

  data_type: 'smallint'
  is_nullable: 0

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

=cut

__PACKAGE__->add_columns(
  "customer_id",
  { data_type => "varchar", is_nullable => 0, size => 150 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "street",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "zip",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "city",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "country",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "url",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "valid_id",
  { data_type => "smallint", is_nullable => 0 },
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
);

=head1 PRIMARY KEY

=over 4

=item * L</customer_id>

=back

=cut

__PACKAGE__->set_primary_key("customer_id");

=head1 UNIQUE CONSTRAINTS

=head2 C<customer_company_name>

=over 4

=item * L</name>

=back

=cut

__PACKAGE__->add_unique_constraint("customer_company_name", ["name"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2pXCTq5iPjnzbcllj6mHTA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
