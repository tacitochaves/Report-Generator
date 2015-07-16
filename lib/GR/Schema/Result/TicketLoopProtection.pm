use utf8;
package GR::Schema::Result::TicketLoopProtection;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::TicketLoopProtection

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

=head1 TABLE: C<ticket_loop_protection>

=cut

__PACKAGE__->table("ticket_loop_protection");

=head1 ACCESSORS

=head2 sent_to

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 sent_date

  data_type: 'varchar'
  is_nullable: 0
  size: 150

=cut

__PACKAGE__->add_columns(
  "sent_to",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "sent_date",
  { data_type => "varchar", is_nullable => 0, size => 150 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ijaSCitGAA9gz16/rF7N0Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
