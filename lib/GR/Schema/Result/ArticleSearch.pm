use utf8;
package GR::Schema::Result::ArticleSearch;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ArticleSearch

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

=head1 TABLE: C<article_search>

=cut

__PACKAGE__->table("article_search");

=head1 ACCESSORS

=head2 id

  data_type: 'bigint'
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

=head2 a_to

  data_type: 'text'
  is_nullable: 1

=head2 a_cc

  data_type: 'text'
  is_nullable: 1

=head2 a_subject

  data_type: 'text'
  is_nullable: 1

=head2 a_body

  data_type: 'mediumtext'
  is_nullable: 0

=head2 incoming_time

  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "bigint", is_nullable => 0 },
  "ticket_id",
  { data_type => "bigint", is_nullable => 0 },
  "article_type_id",
  { data_type => "smallint", is_nullable => 0 },
  "article_sender_type_id",
  { data_type => "smallint", is_nullable => 0 },
  "a_from",
  { data_type => "text", is_nullable => 1 },
  "a_to",
  { data_type => "text", is_nullable => 1 },
  "a_cc",
  { data_type => "text", is_nullable => 1 },
  "a_subject",
  { data_type => "text", is_nullable => 1 },
  "a_body",
  { data_type => "mediumtext", is_nullable => 0 },
  "incoming_time",
  { data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:BgH+mRRZ18y8I8oMCq/TSw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
