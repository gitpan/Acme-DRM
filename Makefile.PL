use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::DRM',
    AUTHOR              => 'Brett T. Warden <bwarden-cpan@wgz.org>',
    VERSION_FROM        => 'lib/Acme/DRM.pm',
    ABSTRACT_FROM       => 'lib/Acme/DRM.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-DRM-*' },
);
