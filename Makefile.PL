use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Business::TW::TSIB::CStorePayment',
    AUTHOR        => 'You-An Lin <c9s@aiink.com>',
    VERSION_FROM  => 'lib/Business/TW/TSIB/CStorePayment.pm',
    ABSTRACT_FROM => 'lib/Business/TW/TSIB/CStorePayment.pm',
    PL_FILES      => {},
    PREREQ_PM     => {
        'Test::More'      => 0,
        'Class::Accessor' => 0,
        'List::MoreUtils' => 0,
    },
    dist => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Business-TW-TSIB-CStorePayment-*' },
);
