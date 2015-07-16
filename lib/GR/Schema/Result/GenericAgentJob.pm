use utf8;
package GR::Schema::Result::GenericAgentJob;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

GR::Schema::Result::GenericAgentJob

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

=head1 TABLE: C<generic_agent_jobs>

=cut

__PACKAGE__->table("generic_agent_jobs");

=head1 ACCESSORS

=head2 job_name

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 job_key

  data_type: 'varchar'
  is_nullable: 0
  size: 200

=head2 job_value

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=cut

__PACKAGE__->add_columns(
  "job_name",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "job_key",
  { data_type => "varchar", is_nullable => 0, size => 200 },
  "job_value",
  { data_type => "varchar", is_nullable => 1, size => 200 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-14 17:34:37
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:U2wlo8esSLoCy3IZG/caNA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
