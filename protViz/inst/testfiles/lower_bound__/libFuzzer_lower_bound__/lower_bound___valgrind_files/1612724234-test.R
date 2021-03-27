testlist <- list(xq = 6.94926035600967e-309, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)