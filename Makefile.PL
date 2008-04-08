use inc::Module::Install;
name 'HTML-StickyQuery-DoCoMoGUID';
all_from 'lib/HTML/StickyQuery/DoCoMoGUID.pm';

requires $_ for (qw/
    HTML::StickyQuery
/);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
