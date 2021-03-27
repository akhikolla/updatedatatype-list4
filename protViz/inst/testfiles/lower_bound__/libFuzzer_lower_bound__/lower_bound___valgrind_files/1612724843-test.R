testlist <- list(xq = 1.3132875974486e-284, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)