use utf8;
package GR::Schema::Result::CustomerUser;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::CustomerUser

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

=head1 TABLE: C<customer_user>

=cut

__PACKAGE__->table("customer_user");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 login

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 email

  data_type: 'varchar'
  is_nullable: 0
  size: 150

=head2 customer_id

  data_type: 'varchar'
  is_nullable: 0
  size: 150

=head2 pw

  data_type: 'varchar'
  is_nullable: 1
  size: 64

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 first_name

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 last_name

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 phone

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 fax

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 mobile

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 street

  data_type: 'varchar'
  is_nullable: 1
  size: 150

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
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "login",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "email",
  { data_type => "varchar", is_nullable => 0, size => 150 },
  "customer_id",
  { data_type => "varchar", is_nullable => 0, size => 150 },
  "pw",
  { data_type => "varchar", is_nullable => 1, size => 64 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "first_name",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "last_name",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "phone",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "fax",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "mobile",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "street",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "zip",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "city",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "country",
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

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<customer_user_login>

=over 4

=item * L</login>

=back

=cut

__PACKAGE__->add_unique_constraint("customer_user_login", ["login"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:D1YzURcp2M7tkLxcOuXpSQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
