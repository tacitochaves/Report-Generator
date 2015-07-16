use utf8;
package GR::Schema::Result::ArticleFlag;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::ArticleFlag

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

=head1 TABLE: C<article_flag>

=cut

__PACKAGE__->table("article_flag");

=head1 ACCESSORS

=head2 article_id

  data_type: 'bigint'
  is_nullable: 0

=head2 article_key

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 article_value

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
  "article_id",
  { data_type => "bigint", is_nullable => 0 },
  "article_key",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "article_value",
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


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:1O1Rr5RCIaiJR3BGk+LxWA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
