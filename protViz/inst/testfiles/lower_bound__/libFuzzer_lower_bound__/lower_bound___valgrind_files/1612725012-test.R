testlist <- list(xq = NaN, xvec = NA_real_)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)