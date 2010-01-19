use inc::Module::Install;

name     'Module-Starter-Plugin-DebPackage';
all_from 'lib/Module/Starter/Plugin/DebPackage.pm';
author   q{Bradley Dean <bjdean@bjdean.id.au>};
license  'perl';

requires 'Module::Starter::Simple';

build_requires 'Test::More';

install_script  'bin/debmodule-starter';

auto_install;

WriteAll;

