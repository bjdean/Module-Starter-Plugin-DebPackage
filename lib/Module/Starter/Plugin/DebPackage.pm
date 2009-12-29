package Module::Starter::Plugin::DebPackage;

use warnings;
use strict;

=head1 NAME

Module::Starter::Plugin::DebPackage - Module::Starter plugin which creates debian package config files

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

sub create_distro {
  my ($self, @args) = @_;

  $self->progress( __PACKAGE__ . "::create_distro IN");

  $self->SUPER::create_distro(@args);

  $self->progress( __PACKAGE__ . "::create_distro OUT");

  return;
}

=head1 SYNOPSIS

  use Module::Starter qw(
    Module::Starter::Simple
    Module::Starter::Plugin::DebPackage
    );

  use Module::Starter::App;
  Module::Starter::App->run;

=head1 ABSTRACT

This is a plugin for L<Module::Starter> that includes a set of skeleton
debian package configuration files for the new module. Once the Makefile
is generated the package can be built using C<make deb>.

=head1 AUTHOR

Bradley Dean, C<< <bjdean at bjdean.id.au> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-module-starter-plugin-debpackage at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Module-Starter-Plugin-DebPackage>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Module::Starter::Plugin::DebPackage

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Module-Starter-Plugin-DebPackage>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Module-Starter-Plugin-DebPackage>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Module-Starter-Plugin-DebPackage>

=item * Search CPAN

L<http://search.cpan.org/dist/Module-Starter-Plugin-DebPackage/>

=back

=head1 ACKNOWLEDGEMENTS

Thanks to Andy Lester, Ricardo Signes and C.J. Adams-Collier for
writing L<Module::Starter>.

=head1 LICENSE AND COPYRIGHT

Copyright 2009 Bradley Dean.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1; # End of Module::Starter::Plugin::DebPackage
