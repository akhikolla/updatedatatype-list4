testlist <- list(xq = numeric(0), xvec = NaN)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)