set( POLLS_TESTING_SEED "0" )
set( NO_STRIP "1" )
set( POLLS_RELEASE_SEED "0" )
add_compile_options( -O0 -g -Wno-overlength-strings -Wno-packed -Wunused )
set( SERVICE_ID "00005" )
set( AUTHOR_ID "LUNGE" )
buildCB()
