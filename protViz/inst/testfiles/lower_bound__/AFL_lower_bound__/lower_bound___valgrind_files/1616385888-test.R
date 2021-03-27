testlist <- list(xq = c(6.14076756120035e-308, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)