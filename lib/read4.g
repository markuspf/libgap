#############################################################################
##
#X  now read profiling functions, help system
##
ReadLib( "profile.g"   );
ReadLib( "newprofile.g");
ReadLib( "methwhy.g"   );

##  the help system
ReadLib( "pager.gi"    );
ReadLib( "helpbase.gi"  );
ReadLib( "helpview.gi"  );
ReadLib( "helpt2t.gi"   );
ReadLib( "helpdef.gi"   );

ReadLib( "reread.g"    );
ReadLib( "package.gi"   );

ReadLib( "string.gi"   ); # since StringFile is needed early

# for dealing with test files and manual examples
ReadLib("test.gd");
ReadLib("test.gi");

ReadLib("galois.gd");
ReadLib("galois.gi");
