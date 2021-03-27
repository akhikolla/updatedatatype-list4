testlist <- list(xq = c(-6.10403160276063e+262, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)