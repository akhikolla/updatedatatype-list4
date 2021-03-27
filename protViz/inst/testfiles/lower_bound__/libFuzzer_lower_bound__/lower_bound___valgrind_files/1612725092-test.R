testlist <- list(xq = 2.71403261664458e-311, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)