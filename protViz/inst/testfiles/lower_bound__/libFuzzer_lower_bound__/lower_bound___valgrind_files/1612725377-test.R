testlist <- list(xq = c(4.42682818673757e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)