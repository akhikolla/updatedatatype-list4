testlist <- list(xq = 6.95335576639041e-309, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)