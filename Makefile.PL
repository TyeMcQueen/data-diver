use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

eval "use Test::Manifest 1.21";

WriteMakefile(
    'NAME'          => 'Data::Diver',
    'VERSION_FROM'  => 'Diver.pm', # finds $VERSION
    'LICENSE'	    => 'perl_5',
    'AUTHOR'	    => 'Tye McQueen <tyemq@cpan.org>',

    'PREREQ_PM'	    => {
	    'Test::More'	=> '0',
	    },
);
