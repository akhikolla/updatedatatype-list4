testlist <- list(xq = c(2.71656874600684e-312, 2.73729167988462e-312, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)