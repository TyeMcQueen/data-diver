use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'          => 'Data::Diver',
    'VERSION_FROM'  => 'Diver.pm', # finds $VERSION
    META_MERGE => {
        'meta-spec' => { version => 2 },
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/TyeMcQueen/data-diver.git',
                web  => 'https://github.com/TyeMcQueen/data-diver',
            },
        },
    },
);
