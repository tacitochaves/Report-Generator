use utf8;
package GR::Schema::Result::ChangeNotification;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ChangeNotification

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

=head1 TABLE: C<change_notification>

=cut

__PACKAGE__->table("change_notification");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 250

=head2 item_attribute

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 event_id

  data_type: 'integer'
  is_nullable: 0

=head2 valid_id

  data_type: 'smallint'
  is_nullable: 0

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 notification_rule

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 250 },
  "item_attribute",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "event_id",
  { data_type => "integer", is_nullable => 0 },
  "valid_id",
  { data_type => "smallint", is_nullable => 0 },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "notification_rule",
  { data_type => "varchar", is_nullable => 1, size => 250 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7ehx7553tajs9IzRe2oq9Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
