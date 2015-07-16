use utf8;
package GR::Schema::Result::NotificationEventItem;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::NotificationEventItem

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

=head1 TABLE: C<notification_event_item>

=cut

__PACKAGE__->table("notification_event_item");

=head1 ACCESSORS

=head2 notification_id

  data_type: 'integer'
  is_nullable: 0

=head2 event_key

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 event_value

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=cut

__PACKAGE__->add_columns(
  "notification_id",
  { data_type => "integer", is_nullable => 0 },
  "event_key",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "event_value",
  { data_type => "varchar", is_nullable => 0, size => 200 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Cs/wIbmNMp09YkSspkV0Ag


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
