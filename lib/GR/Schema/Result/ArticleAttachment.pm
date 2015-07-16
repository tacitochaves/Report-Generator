use utf8;
package GR::Schema::Result::ArticleAttachment;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ArticleAttachment

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

=head1 TABLE: C<article_attachment>

=cut

__PACKAGE__->table("article_attachment");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 article_id

  data_type: 'bigint'
  is_nullable: 0

=head2 filename

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content_size

  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 content_type

  data_type: 'text'
  is_nullable: 1

=head2 content_id

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 content_alternative

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 disposition

  data_type: 'varchar'
  is_nullable: 1
  size: 15

=head2 content

  data_type: 'longblob'
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
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "article_id",
  { data_type => "bigint", is_nullable => 0 },
  "filename",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content_size",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "content_type",
  { data_type => "text", is_nullable => 1 },
  "content_id",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "content_alternative",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "disposition",
  { data_type => "varchar", is_nullable => 1, size => 15 },
  "content",
  { data_type => "longblob", is_nullable => 0 },
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:MrfxM1lEQIJMwwj67FLkpg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
