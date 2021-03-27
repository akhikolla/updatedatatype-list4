testlist <- list(xq = 1.7390418630151e-313, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)