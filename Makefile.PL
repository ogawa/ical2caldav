use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'ical2caldav',
    VERSION_FROM => 'ical2caldav',
    DISTNAME     => 'ical2caldav',
    PREREQ_PM    => {
        Data::ICal             => 0,
        LWP::UserAgent         => 0,
        YAML                   => 0,
    },
    EXE_FILES => ['ical2caldav'],
);
