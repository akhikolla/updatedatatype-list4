testlist <- list(xq = c(4.18245438307249e-306, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)