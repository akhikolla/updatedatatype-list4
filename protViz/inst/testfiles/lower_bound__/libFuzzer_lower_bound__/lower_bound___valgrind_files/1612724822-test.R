testlist <- list(xq = c(1.21681720687966e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)