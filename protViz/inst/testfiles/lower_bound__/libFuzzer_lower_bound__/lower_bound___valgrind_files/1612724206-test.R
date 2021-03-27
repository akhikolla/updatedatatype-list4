testlist <- list(xq = c(-3.10503618460142e+231, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)