testlist <- list(xq = NaN, xvec = c(-2.93744520345997e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)