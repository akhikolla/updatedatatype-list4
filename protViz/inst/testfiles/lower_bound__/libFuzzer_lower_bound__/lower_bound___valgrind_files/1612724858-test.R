testlist <- list(xq = 1.08601192069337e-306, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)