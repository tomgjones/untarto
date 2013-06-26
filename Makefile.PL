use ExtUtils::MakeMaker;
WriteMakefile(
    NAME      => 'untarto',
    VERSION   => '0.1',
    ABSTRACT  => 'put the unpacked contents of a tarball at a path',
    AUTHOR    => 'Tom Jones <tom.jones@bccx.com>',
    EXE_FILES => [ glob('bin/*') ],
    MAN1PODS  => {
        'doc/untarto.pod' => 'blib/man1/untarto.1',
    },
);
