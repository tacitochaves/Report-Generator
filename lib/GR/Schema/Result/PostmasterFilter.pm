use utf8;
package GR::Schema::Result::PostmasterFilter;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::PostmasterFilter

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

=head1 TABLE: C<postmaster_filter>

=cut

__PACKAGE__->table("postmaster_filter");

=head1 ACCESSORS

=head2 f_name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 f_stop

  data_type: 'smallint'
  is_nullable: 1

=head2 f_type

  data_type: 'varchar'
  is_nullable: 0
  size: 20

=head2 f_key

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 f_value

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 f_not

  data_type: 'smallint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "f_name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "f_stop",
  { data_type => "smallint", is_nullable => 1 },
  "f_type",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "f_key",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "f_value",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "f_not",
  { data_type => "smallint", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:hY8kIwLJ5fOiTO4NMu57WQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
