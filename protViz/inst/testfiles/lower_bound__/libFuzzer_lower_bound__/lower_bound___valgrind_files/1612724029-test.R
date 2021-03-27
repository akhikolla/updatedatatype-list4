testlist <- list(xq = 2.64166523059885e+180, xvec = c(1.1076641767647e-123,  1.39067112320937e-309, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)