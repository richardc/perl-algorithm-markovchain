use ExtUtils::MakeMaker;
WriteMakefile
  (
   NAME         => 'Algorithm::MarkovChain',
   VERSION_FROM => 'MarkovChain.pm',
   AUTHOR       => 'Richard Clamp <richardc@unixbeard.net>',
   ABSTRACT     => 'Markov Chain implementation',
   PM           => {
                    'MarkovChain.pm' => '$(INST_LIBDIR)/MarkovChain.pm',
                    'Base.pm'        => '$(INST_LIBDIR)/MarkovChain/Base.pm',
   },
   PREREQ_PM    => { 'Test::More' => 0 },
  );
