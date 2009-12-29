use inc::Module::Install;

name     'Module-Starter-Plugin-DebPackage';
all_from 'lib/Module/Starter/Plugin/DebPackage.pm';
author   q{Bradley Dean <bjdean@bjdean.id.au>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

