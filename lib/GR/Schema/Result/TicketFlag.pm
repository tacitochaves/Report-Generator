use utf8;
package GR::Schema::Result::TicketFlag;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::TicketFlag

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

=head1 TABLE: C<ticket_flag>

=cut

__PACKAGE__->table("ticket_flag");

=head1 ACCESSORS

=head2 ticket_id

  data_type: 'bigint'
  is_nullable: 0

=head2 ticket_key

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 ticket_value

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 create_time

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 create_by

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "ticket_id",
  { data_type => "bigint", is_nullable => 0 },
  "ticket_key",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "ticket_value",
  { data_type => "varchar", is_nullable => 1, size => 50 },
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

=head2 C<ticket_flag_per_user>

=over 4

=item * L</ticket_id>

=item * L</ticket_key>

=item * L</create_by>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "ticket_flag_per_user",
  ["ticket_id", "ticket_key", "create_by"],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:R+bh6Sx23hQzTHp9GIt/8Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
