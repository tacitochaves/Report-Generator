use utf8;
package GR::Schema::Result::Article;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::Article

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

=head1 TABLE: C<article>

=cut

__PACKAGE__->table("article");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0

=head2 ticket_id

  data_type: 'bigint'
  is_nullable: 0

=head2 article_type_id

  data_type: 'smallint'
  is_nullable: 0

=head2 article_sender_type_id

  data_type: 'smallint'
  is_nullable: 0

=head2 a_from

  data_type: 'text'
  is_nullable: 1

=head2 a_reply_to

  data_type: 'text'
  is_nullable: 1

=head2 a_to

  data_type: 'text'
  is_nullable: 1

=head2 a_cc

  data_type: 'text'
  is_nullable: 1

=head2 a_subject

  data_type: 'text'
  is_nullable: 1

=head2 a_message_id

  data_type: 'text'
  is_nullable: 1

=head2 a_message_id_md5

  data_type: 'varchar'
  is_nullable: 1
  size: 32

=head2 a_in_reply_to

  data_type: 'text'
  is_nullable: 1

=head2 a_references

  data_type: 'text'
  is_nullable: 1

=head2 a_content_type

  data_type: 'varchar'
  is_nullable: 1
  size: 250

=head2 a_body

  data_type: 'mediumtext'
  is_nullable: 0

=head2 incoming_time

  data_type: 'integer'
  is_nullable: 0

=head2 content_path

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
  { data_type => "bigint", is_auto_increment => 1, is_nullable => 0 },
  "ticket_id",
  { data_type => "bigint", is_nullable => 0 },
  "article_type_id",
  { data_type => "smallint", is_nullable => 0 },
  "article_sender_type_id",
  { data_type => "smallint", is_nullable => 0 },
  "a_from",
  { data_type => "text", is_nullable => 1 },
  "a_reply_to",
  { data_type => "text", is_nullable => 1 },
  "a_to",
  { data_type => "text", is_nullable => 1 },
  "a_cc",
  { data_type => "text", is_nullable => 1 },
  "a_subject",
  { data_type => "text", is_nullable => 1 },
  "a_message_id",
  { data_type => "text", is_nullable => 1 },
  "a_message_id_md5",
  { data_type => "varchar", is_nullable => 1, size => 32 },
  "a_in_reply_to",
  { data_type => "text", is_nullable => 1 },
  "a_references",
  { data_type => "text", is_nullable => 1 },
  "a_content_type",
  { data_type => "varchar", is_nullable => 1, size => 250 },
  "a_body",
  { data_type => "mediumtext", is_nullable => 0 },
  "incoming_time",
  { data_type => "integer", is_nullable => 0 },
  "content_path",
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ryYcYSYut62/tA5o2V1rcA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
