testlist <- list(xq = numeric(0), xvec = 2.72678038349223e-312)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)