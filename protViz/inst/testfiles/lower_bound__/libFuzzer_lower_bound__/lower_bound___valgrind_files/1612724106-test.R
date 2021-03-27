testlist <- list(xq = 6.95287704911276e-308, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)