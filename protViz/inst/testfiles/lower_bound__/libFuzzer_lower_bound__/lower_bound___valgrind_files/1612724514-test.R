testlist <- list(xq = c(-6.62567649291934e+72, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)