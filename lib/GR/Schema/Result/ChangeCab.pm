use utf8;
package GR::Schema::Result::ChangeCab;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeCab

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

=head1 TABLE: C<change_cab>

=cut

__PACKAGE__->table("change_cab");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 change_id

  data_type: 'bigint'
  is_nullable: 0

=head2 user_id

  data_type: 'integer'
  is_nullable: 1

=head2 customer_user_id

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "change_id",
  { data_type => "bigint", is_nullable => 0 },
  "user_id",
  { data_type => "integer", is_nullable => 1 },
  "customer_user_id",
  { data_type => "varchar", is_nullable => 1, size => 250 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<change_cab_unique>

=over 4

=item * L</change_id>

=item * L</user_id>

=item * L</customer_user_id>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "change_cab_unique",
  ["change_id", "user_id", "customer_user_id"],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:qnsO4w9gYgZk1zWUqGqvJw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
