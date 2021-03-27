testlist <- list(xq = c(1.1319596350818e-72, Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)