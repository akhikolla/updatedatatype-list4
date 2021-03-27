testlist <- list(xq = c(-1.04543895161685e+220, 1.39068168897929e-309, -2.00892717860624e-165,  2.31961089299054e-308, 1.87744945419674e-322, 0, 0, 0, 0, 0,  0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)