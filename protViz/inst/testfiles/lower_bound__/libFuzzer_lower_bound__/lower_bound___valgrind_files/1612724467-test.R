testlist <- list(xq = c(1.72702286712281e-77, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)