use utf8;
package GR::Schema::Result::WebUploadCache;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::WebUploadCache

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

=head1 TABLE: C<web_upload_cache>

=cut

__PACKAGE__->table("web_upload_cache");

=head1 ACCESSORS

=head2 form_id

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 filename

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content_id

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content_size

  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 content_type

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 disposition

  data_type: 'varchar'
  is_nullable: 1
  size: 15

=head2 content

  data_type: 'longblob'
  is_nullable: 0

=head2 create_time_unix

  data_type: 'bigint'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "form_id",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "filename",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content_id",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content_size",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "content_type",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "disposition",
  { data_type => "varchar", is_nullable => 1, size => 15 },
  "content",
  { data_type => "longblob", is_nullable => 0 },
  "create_time_unix",
  { data_type => "bigint", is_nullable => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ZhAe55dEokxysBhi2s4pFA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
