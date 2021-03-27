testlist <- list(xq = NaN, xvec = -8.44451166446868e-55)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)