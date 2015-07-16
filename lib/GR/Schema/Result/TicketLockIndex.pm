use utf8;
package GR::Schema::Result::TicketLockIndex;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::TicketLockIndex

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

=head1 TABLE: C<ticket_lock_index>

=cut

__PACKAGE__->table("ticket_lock_index");

=head1 ACCESSORS

=head2 ticket_id

  data_type: 'bigint'
  is_nullable: 0

=cut

__PACKAGE__->add_columns("ticket_id", { data_type => "bigint", is_nullable => 0 });


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:iS3D308wtzlWs3NMyV3DKw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
