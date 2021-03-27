testlist <- list(xq = c(NaN, 1.06517479710397e-314, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)