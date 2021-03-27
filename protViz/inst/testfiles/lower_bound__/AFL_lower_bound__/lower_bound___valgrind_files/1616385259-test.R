testlist <- list(xq = c(4.0329463685443e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)