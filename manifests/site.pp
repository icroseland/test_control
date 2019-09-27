# site.pp for initial puppet environment, really we should think
# of this as the puppet infrastructure environment.  This requires include classes
# because we are so low in the stack that we cannot
# realisticaly expect to have any useful classification going on
hiera_include('classes')
