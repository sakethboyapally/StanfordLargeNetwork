add_test( [==[Parse Test Split Line]==] /workspaces/AmazonNetworks/build/test [==[Parse Test Split Line]==]  )
set_tests_properties( [==[Parse Test Split Line]==] PROPERTIES WORKING_DIRECTORY /workspaces/AmazonNetworks/build)
add_test( [==[Parse Test Split Line 2]==] /workspaces/AmazonNetworks/build/test [==[Parse Test Split Line 2]==]  )
set_tests_properties( [==[Parse Test Split Line 2]==] PROPERTIES WORKING_DIRECTORY /workspaces/AmazonNetworks/build)
add_test( [==[Constructor Adjacency Matrix 1]==] /workspaces/AmazonNetworks/build/test [==[Constructor Adjacency Matrix 1]==]  )
set_tests_properties( [==[Constructor Adjacency Matrix 1]==] PROPERTIES WORKING_DIRECTORY /workspaces/AmazonNetworks/build)
set( test_TESTS [==[Parse Test Split Line]==] [==[Parse Test Split Line 2]==] [==[Constructor Adjacency Matrix 1]==])
