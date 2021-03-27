testlist <- list(xq = NA_real_, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)