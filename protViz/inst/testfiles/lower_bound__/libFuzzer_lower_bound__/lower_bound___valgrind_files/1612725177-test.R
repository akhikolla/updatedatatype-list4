testlist <- list(xq = numeric(0), xvec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 8.27412132342852e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)