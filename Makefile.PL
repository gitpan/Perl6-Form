
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Perl6::Form],
		VERSION => q[0.03],
        AUTHOR  => 'Damian Conway',
		PREREQ_PM => { Perl6::Export=>0, Scalar::Util=>0, List::Util=>0 },

	     );
