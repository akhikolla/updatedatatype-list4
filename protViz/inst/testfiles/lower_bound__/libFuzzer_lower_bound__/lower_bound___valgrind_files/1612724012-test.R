testlist <- list(xq = numeric(0), xvec = 7.32823854590315e+223)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)