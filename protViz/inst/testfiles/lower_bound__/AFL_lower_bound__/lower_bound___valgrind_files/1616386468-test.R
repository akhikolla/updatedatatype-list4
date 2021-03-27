testlist <- list(xq = 4.79571048758152e-312, xvec = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)