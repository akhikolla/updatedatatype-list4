testlist <- list(xq = -1.36981660342692e+306, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)