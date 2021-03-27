testlist <- list(xq = 1.05768227725688e-313, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)