testlist <- list(xq = NaN, xvec = 1.39065400324165e-309)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)